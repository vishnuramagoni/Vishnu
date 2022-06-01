public class discountcalculator{

    Public Static void calculate(release__c[] rel){
        for(release__c r:rel)
        r.Discount_Price__c = r.price__C - (r.price__c * (r.Percentage__c/10));
    }
}