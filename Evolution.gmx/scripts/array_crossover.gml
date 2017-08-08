///array_crossover(array1, array2);
var array1 = argument0;
var array2 = argument1;

var len1 = array_length_1d(array1);
var len2 = array_length_1d(array2);
var len_ = min(len1, len2);

var new_dna;

for(var i = 0; i < len_; i++) {
    new_dna[i] = choose(array1[i], array2[i]);
}

return new_dna;
