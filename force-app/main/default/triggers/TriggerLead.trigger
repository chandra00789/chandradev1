trigger TriggerLead on Lead (before insert) {
	for(Lead L:Trigger.new)
    {
        L.Description = 'By Lead Trigger';
        L.Website = 'www.google.com';
    }
}