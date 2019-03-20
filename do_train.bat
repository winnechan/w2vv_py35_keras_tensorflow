set trainCollection=flickr8kenctrain
set valCollection=flickr8kencval
set testCollection=flickr8kenctest
set overwrite=0

python w2vv_trainer.py %trainCollection% %valCollection% %testCollection% --overwrite %overwrite% 