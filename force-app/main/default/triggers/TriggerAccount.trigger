trigger TriggerAccount on Account (before insert) {
	for(Account acc:Trigger.new)
    {
        acc.Description = 'from chandradev2';
        acc.Site = 'from chandradev2';
        
        
    }
}