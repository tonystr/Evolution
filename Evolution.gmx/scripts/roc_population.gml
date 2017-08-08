///roc_population(dna);
var dna_ = argument[0];
var size_ = rocket_amount;

for(var i=0; i<size_; i++) {
    array[i] = instance_create(view_xview[0]+(view_wview[0]/2), view_yview[0]+view_hview[0]-16, obj_rocket);
    array[i].lifespan = lifespan;
    //roc_applyforce(2, random(180), array[i]);
    
    array[i].dna = dna_[i];
    array[i].controller = id;
    array[i].spd = rocket_spd;
    
    array[i].target_x = target_x;
    array[i].target_y = target_y;
}

return array;
