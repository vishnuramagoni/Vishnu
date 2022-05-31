public class discountcalculator{

    Public Static void calculate(){
        release__c r = new release__c();
        r.Discount_Price__c = r.price__c * r.Percentage__c;
        update r;
    }
}