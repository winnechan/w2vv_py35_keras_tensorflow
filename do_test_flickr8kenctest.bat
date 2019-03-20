set rootpath=E:\code\w2vv-master
set trainCollection=flickr8kenctrain
set valCollection=flickr8kencval
set testCollection=flickr8kenctest
set overwrite=0

set n_caption=5

set model_path=E:\code\w2vv-master\flickr8kenctrain\cv_w2vv_new_w2vv_flickr8kencval_gru@bow_filterstop@word2vec_filterstop_word_vocab_5.txt_rnn_1024_word_vocab_5.txt_sent_32_pyresnet152-pool5os_0-2048-2048_relu_cosine_run_0
set weight_name=epoch_37.h5


python w2vv_tester.py %trainCollection% %valCollection% %testCollection% --rootpath %rootpath% --overwrite %overwrite% --model_path %model_path% --weight_name %weight_name% --n_caption %n_caption%


