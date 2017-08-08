///roc_dnalist(amount, dna_length);
var amount_ = argument0;
var len_ = argument1;
var n_dnal;

for(var i = 0; i<amount_; i++) {
    n_dnal[i] = roc_gene(len_);
}

return n_dnal;


