
# w2vv_py35_keras_tensorflow
transfer the py2-version repository w2vv (official code https://github.com/danieljf24/w2vv) to py3-version code and test on Windows 10

# Changes
1. adjust the `print` function
2. solve the encoding problem of reading word2vec `id.txt` and building dict in `text2vec.py`
3. `import cPickle as pkl` to `import _pickle as pkl`
4. `open(".pkl", "r")` to `open(".pkl", "rb")`
5. all `map(x,xxx)` function to `list(map(x,xxx))` 
6. `rank = np.where(inds/n_caption == i)[0][0]` in `i2t` function in `evaluation.py` to `rank = np.where(inds//n_caption == i)[0][0]`, since all 5 captions of the same image are taken into evluation
7. etc ...

# Enviroment
1. Windows 10
2. python 3.5
3. TensorFlow 1.8.0 Cuda 9.0
4. keras 2.1.6 with TensorFlow backend
5. pydot 1.2.3 + Graphviz
6. tensorboard_logger for tensorboard visualization

# Demo train and test on flickr8K with default setting
1. `My test : Image to text: recall@1 34.2, recall@5 64.9, recall@10 77.3, 3.0, 13.6` 
2. `Paper Report: Image to text: recall@1 36.3, recall@5 66.4, recall@10 78.2`

