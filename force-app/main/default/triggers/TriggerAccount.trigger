trigger TriggerAccount on Account (before insert) {
	for(Account acc:Trigger.new)
    {
        acc.Description = 'By Account Trigger';
        
    }
}