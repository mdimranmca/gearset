public class ClientTriggerHandler{
  public static void createHandler() {
       // ClientTriggerHandler helper = new ClientTriggerHandler(Trigger.new, Trigger.oldMap);
        if (Trigger.isAfter){
             if(Trigger.isInsert){ 
                //helper.afterInsert(); 
            }
            if(Trigger.isUpdate){ 
                //helper.afterUpdate(); 
            }
            if(Trigger.isDelete){ 
               // helper.afterDelete(); 
            }
        } else if(Trigger.isBefore) {
           
        }
    }
}