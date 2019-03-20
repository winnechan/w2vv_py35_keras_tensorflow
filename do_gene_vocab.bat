set trainCollection=flickr8kenctrain
set freq_threshold=5
set overwrite=0

python get_word_vob.py %trainCollection% bow %freq_threshold% %overwrite%
python get_word_vob.py %trainCollection% bow_filterstop %freq_threshold% %overwrite%
