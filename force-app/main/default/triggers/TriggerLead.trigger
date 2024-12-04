trigger TriggerLead on Lead (before insert) {
	for(Lead L:Trigger.new)
    {
        L.Description = 'By Lead Trigger to do final test of jenkins  ';
        
    }
}
