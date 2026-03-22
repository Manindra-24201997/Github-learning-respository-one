global class Schedule_Ups_Shipment_Fetch implements Schedulable{
    
    
    global void execute(SchedulableContext sc) 
    {        
        system.debug('test');
        UPS_Shiment_Call.futureMethodSample();
    }    
    
    
}