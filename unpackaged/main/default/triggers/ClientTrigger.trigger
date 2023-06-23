trigger ClientTrigger on Clientdetails__c (after update, after delete,before insert,before update ) {
  ClientTriggerHandler.createHandler();
}