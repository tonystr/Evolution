///roc_popclear(rocket_population);
var array = argument0;
var size_ = array_length_1d(array);

for(var i=0; i<size_; i++) {
    if(instance_exists(array[i])) with(array[i]) instance_destroy();
    array[i] = -1;
}

return array;
