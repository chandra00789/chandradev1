trigger TriggerAccount on Account (before insert) {
	for(Account acc:Trigger.new)
    {
        acc.Description = 'Hello from chandradev2';
        acc.Site = 'from chandradev2';
        
    }
}