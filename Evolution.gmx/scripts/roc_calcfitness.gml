///roc_calcfitness(id);



idd = argument0;
var d = idd.distt;
if(d == 0) d++;
var nfitness = 1/d;

if(idd.completed) nfitness*=3;
if(idd.dead)      nfitness/= ((1+d)*3);

return nfitness;
