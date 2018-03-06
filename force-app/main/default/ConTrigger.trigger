trigger ConTrigger on Contact (before insert) {

if(Trigger.Isinsert){
    Trigger.new[0].FirstName = 'Test';
}

}