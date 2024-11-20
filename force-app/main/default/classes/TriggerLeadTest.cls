@IsTest
public class TriggerLeadTest {
    @IsTest
    public static void Validate()
    {
        Lead L1=new Lead();
        L1.LastName='Test';
        L1.Company = 'Kloudrac';
        insert L1;
    }
}