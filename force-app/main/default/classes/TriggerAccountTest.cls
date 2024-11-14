@IsTest
public class TriggerAccountTest {
    
    @IsTest
    public static void Validate()
    {
        Account acc1=new Account();
        acc1.Name='Test';
        
        insert acc1;
    }

}
