/// roc_evaluate_fitness(array);
var array = argument0;
var lnt = array_length_1d(array);

highfit = 0;
for(var i = 0; i<lnt-1; i++) {
    var ifitness = roc_calcfitness(array[i]);
    if(ifitness > highfit) highfit = ifitness;
    array[i].fitness = ifitness;
}


for(var i = 0; i<lnt-1; i++) {
    array[i].fitness /= highfit;
}
return array;
