///roc_evaluate(array);
var array = argument0;
var highfit = 0;
var genepool_;
var lnt = array_length_1d(array);
genepool_[100] = -1;

genepool_size = 0;
var array_index = 0;
for(var i = 0; i<lnt-1; i++) {
    var n = array[i].fitness * 100;
    
    var array_index_add = 0;
    for(var j = 0; j<n; j++) {
        genepool_[j+array_index] = array[i];
        array_index_add++;
        
    }
    
    array_index += array_index_add;
    genepool_size = i+array_index;
}
return genepool_;
