//
//  TopViewController.m
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 09/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import "TopViewController.h"
#import "TopCell.h"

@interface TopViewController ()

@end

@implementation TopViewController
@synthesize colorsTable;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    [self performSelector:@selector(retrieveFromParse)];
}

- (void) retrieveFromParse {
    
    PFQuery *retrieveColors = [PFQuery queryWithClassName:@"Top"];
    [retrieveColors orderByAscending:@"NumeroPosicion"];
    
    [retrieveColors findObjectsInBackgroundWithBlock:^(NSArray *objects, NSError *error) {
        if (!error) {
            nombreArray = [[NSArray alloc] initWithArray:objects];
            posicionArray = [[NSArray alloc] initWithArray:objects];
            votosArray = [[NSArray alloc] initWithArray:objects];
            
        }
        
        [colorsTable reloadData];
        
        
    }];
}



- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    // Return the number of sections.
    
    return 1;
    
    
}


//get number of rows by counting number of folders
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return nombreArray.count;
    
    
}

//setup cells in tableView
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    //setup cell
    static NSString *CellIdentifier = @"TopCell";
    TopCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    PFObject *tempObjec = [nombreArray objectAtIndex:indexPath.row];
    PFObject *temp = [votosArray objectAtIndex:indexPath.row];
    PFObject *FotoObjec = [posicionArray objectAtIndex:indexPath.row];
    PFFile *foto = [FotoObjec objectForKey:@"Posicion"];
    PFFile *comico = [FotoObjec objectForKey:@"Foto"];
    
    
    
    [foto getDataInBackgroundWithBlock:^(NSData *data, NSError *error){
        if(!error){
            cell.Posicion.image = [UIImage imageWithData:data];
        }
        
    }];
    [comico getDataInBackgroundWithBlock:^(NSData *data, NSError *error){
        if(!error){
            cell.Comico.image = [UIImage imageWithData:data];
        }
        
    }];

    cell.Nombre.text = [tempObjec objectForKey:@"Nombre"];
    cell.Votos.text = [temp objectForKey:@"Votos"];
    
    
    return cell;
}

- (IBAction)Vota:(id)sender {
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"http://www.topcomedy.es/comicos/"]];
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
