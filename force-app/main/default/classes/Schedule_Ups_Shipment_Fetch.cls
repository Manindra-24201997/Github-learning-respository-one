global class Schedule_Ups_Shipment_Fetch implements Schedulable{
    
    
    global void execute(SchedulableContext sc) 
    {        
        system.debug('made change final changes for deployment 1');
        UPS_Shiment_Call.futureMethodSample();
    }    
    
    
}