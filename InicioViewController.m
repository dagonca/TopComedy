//
//  InicioViewController.m
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 09/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import "InicioViewController.h"
#import "NovedadesCell.h"

@interface InicioViewController ()

@end

@implementation InicioViewController
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
    PFObject *Object = [PFObject objectWithClassName:@"Test Object"];
    [Object setObject:@"Test Object" forKey:@"test recived"];
    [Object save];
    

    [super viewDidLoad];
	// Do any additional setup after loading the view.
    [self performSelector:@selector(retrieveFromParse)];
    
   
}

- (void) retrieveFromParse {
    
    PFQuery *retrieveColors = [PFQuery queryWithClassName:@"Lunes"];
    
    [retrieveColors findObjectsInBackgroundWithBlock:^(NSArray *objects, NSError *error) {
        if (!error) {
            colorsArray = [[NSArray alloc] initWithArray:objects];
           
            
        }
        
        [colorsTable reloadData];
        
    }];
    
    PFQuery *retrieveColors2 = [PFQuery queryWithClassName:@"Martes"];
    
    [retrieveColors2 findObjectsInBackgroundWithBlock:^(NSArray *objects, NSError *error) {
        if (!error) {
            
            colorsArray2 = [[NSArray alloc] initWithArray:objects];
            
        }
        
        [colorsTable reloadData];
        
    }];

    PFQuery *retrieveColors3 = [PFQuery queryWithClassName:@"Miercoles"];
    
    [retrieveColors3 findObjectsInBackgroundWithBlock:^(NSArray *objects, NSError *error) {
        if (!error) {
            
            colorsArray3 = [[NSArray alloc] initWithArray:objects];
            
        }
        
        [colorsTable reloadData];
        
    }];
    PFQuery *retrieveColors4 = [PFQuery queryWithClassName:@"Jueves"];
    
    [retrieveColors4 findObjectsInBackgroundWithBlock:^(NSArray *objects, NSError *error) {
        if (!error) {
            
            colorsArray4 = [[NSArray alloc] initWithArray:objects];
            
        }
        
        [colorsTable reloadData];
        
    }];
    PFQuery *retrieveColors5 = [PFQuery queryWithClassName:@"Viernes"];
    
    [retrieveColors5 findObjectsInBackgroundWithBlock:^(NSArray *objects, NSError *error) {
        if (!error) {
            
            colorsArray5 = [[NSArray alloc] initWithArray:objects];
            
        }
        
        [colorsTable reloadData];
        
    }];
    PFQuery *retrieveColors6 = [PFQuery queryWithClassName:@"Sabado"];
    
    [retrieveColors6 findObjectsInBackgroundWithBlock:^(NSArray *objects, NSError *error) {
        if (!error) {
            
            colorsArray6 = [[NSArray alloc] initWithArray:objects];
            
        }
        
        [colorsTable reloadData];
        
    }];

    PFQuery *retrieveColors7 = [PFQuery queryWithClassName:@"Domingo"];
    
    [retrieveColors7 findObjectsInBackgroundWithBlock:^(NSArray *objects, NSError *error) {
        if (!error) {
            
            colorsArray7 = [[NSArray alloc] initWithArray:objects];
            
        }
        
        [colorsTable reloadData];
        
    }];


}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    // Return the number of sections.
    
    
    
    return 7;
    
    
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    if (section == 0)
        return [colorsArray count];
    if (section == 1)
        return [colorsArray2 count];
    if (section == 2)
        return [colorsArray3 count];
    if (section == 3)
        return [colorsArray4 count];
    if (section == 4)
        return [colorsArray5 count];
    if (section == 5)
        return [colorsArray6 count];
    if (section == 6)
        return [colorsArray7 count];
    
    
    return 0;
}

//get number of rows by counting number of folders


//setup cells in tableView
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    //setup cell
    
   
    static NSString *CellIdentifier = @"NovedadesCell";
    NovedadesCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if (indexPath.section == 0){
    
        PFObject *tempObject0 = [colorsArray objectAtIndex:indexPath.row];
        cell.cellTitle.text = [tempObject0 objectForKey:@"Nombre"];
        cell.Descripcion.text = [tempObject0 objectForKey:@"Descripcion"];
        cell.Hora.text = [tempObject0 objectForKey:@"Hora"];
        PFFile *foto = [tempObject0 objectForKey:@"Foto"];
        
        [foto getDataInBackgroundWithBlock:^(NSData *data, NSError *error){
            if(!error){
                cell.Foto.image = [UIImage imageWithData:data];
            }
        }];
        
        
    }
    if (indexPath.section == 1){
        
        PFObject *tempObject9 = [colorsArray2 objectAtIndex:indexPath.row];
        cell.cellTitle.text = [tempObject9 objectForKey:@"Nombre"];
        cell.Descripcion.text = [tempObject9 objectForKey:@"Descripcion"];
        cell.Hora.text = [tempObject9 objectForKey:@"Hora"];
        PFFile *foto = [tempObject9 objectForKey:@"Foto"];
        
        [foto getDataInBackgroundWithBlock:^(NSData *data, NSError *error){
            if(!error){
                cell.Foto.image = [UIImage imageWithData:data];
            }
        }];

    }
    if (indexPath.section == 2){
        
        PFObject *teObject = [colorsArray3 objectAtIndex:indexPath.row];
        cell.cellTitle.text = [teObject objectForKey:@"Nombre"];
        cell.Descripcion.text = [teObject objectForKey:@"Descripcion"];
        cell.Hora.text = [teObject objectForKey:@"Hora"];
        PFFile *foto = [teObject objectForKey:@"Foto"];
        
        [foto getDataInBackgroundWithBlock:^(NSData *data, NSError *error){
            if(!error){
                cell.Foto.image = [UIImage imageWithData:data];
            }
        }];

        
    }
    if (indexPath.section == 3){
        
        PFObject *temObject1 = [colorsArray4 objectAtIndex:indexPath.row];
        cell.cellTitle.text = [temObject1 objectForKey:@"Nombre"];
        cell.Descripcion.text = [temObject1 objectForKey:@"Descripcion"];
        cell.Hora.text = [temObject1 objectForKey:@"Hora"];
        PFFile *foto = [temObject1 objectForKey:@"Foto"];
        
        [foto getDataInBackgroundWithBlock:^(NSData *data, NSError *error){
            if(!error){
                cell.Foto.image = [UIImage imageWithData:data];
            }
        }];

        
    }

    if (indexPath.section == 4){
        
        PFObject *tempObject2 = [colorsArray5 objectAtIndex:indexPath.row];
        cell.cellTitle.text = [tempObject2 objectForKey:@"Nombre"];
        cell.Descripcion.text = [tempObject2 objectForKey:@"Descripcion"];
        cell.Hora.text = [tempObject2 objectForKey:@"Hora"];
        PFFile *foto = [tempObject2 objectForKey:@"Foto"];
        
        [foto getDataInBackgroundWithBlock:^(NSData *data, NSError *error){
            if(!error){
                cell.Foto.image = [UIImage imageWithData:data];
            }
        }];

        
        
    }
    if (indexPath.section == 5){
        
        PFObject *tempObject3 = [colorsArray6 objectAtIndex:indexPath.row];
        cell.cellTitle.text = [tempObject3 objectForKey:@"Nombre"];
        cell.Descripcion.text = [tempObject3 objectForKey:@"Descripcion"];
        cell.Hora.text = [tempObject3 objectForKey:@"Hora"];
        PFFile *foto = [tempObject3 objectForKey:@"Foto"];
        
        [foto getDataInBackgroundWithBlock:^(NSData *data, NSError *error){
            if(!error){
                cell.Foto.image = [UIImage imageWithData:data];
            }
        }];


        
    }
    if (indexPath.section == 6){
        
        PFObject *tempObject4 = [colorsArray7 objectAtIndex:indexPath.row];
        cell.cellTitle.text = [tempObject4 objectForKey:@"Nombre"];
        cell.Descripcion.text = [tempObject4 objectForKey:@"Descripcion"];
        cell.Hora.text = [tempObject4 objectForKey:@"Hora"];
        PFFile *foto = [tempObject4 objectForKey:@"Foto"];
        
        [foto getDataInBackgroundWithBlock:^(NSData *data, NSError *error){
            if(!error){
                cell.Foto.image = [UIImage imageWithData:data];
            }
        }];

        
    }

    return cell;
    
};
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    if (section == 0)
        return @"Lunes";
    if (section == 1)
        return @"Martes";
    if (section == 2)
        return @"Miércoles";
    if (section == 3)
        return @"Jueves";
    if (section == 4)
        return @"Viernes";
    if (section == 5)
        return @"Sábado";
    if (section == 6)
            return @"Domingo";
    
    return @"undefined";
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
