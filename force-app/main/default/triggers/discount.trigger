trigger discount on release__C (Before insert){
    release__C[] rel = trigger.new;
    discountcalculator.calculate(rel);
}