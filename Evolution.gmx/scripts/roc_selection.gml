///roc_selection(array);
var array = argument0;
var new_dna;

for(var i =0; i<rocket_amount; i++) {
    var parent_a = genepool[irandom(genepool_size-1)];
    var parent_b = genepool[irandom(genepool_size-1)];
    
    var child_dna = array_crossover(parent_a.dna, parent_b.dna);
    
    for( var p = 0; p < lifespan*mutation_chance; p++) {
        var rindex = irandom(lifespan-1);
        child_dna[rindex] = ((child_dna[rindex]-90)+180) mod 360;
    }
    
    new_dna[i] = child_dna;
}
return new_dna;
