python tune.py HalfCheetah-v2 FullyConnectedPolicy -n 5 -s 6
python tune.py AntGather FullyConnectedPolicy -n 5 -s 6

python tune.py HalfCheetah-v2 LSTMPolicy -n 5 -s 6
python tune.py AntGather LSTMPolicy -n 5 -s 6

python tune.py HalfCheetah-v2 FeudalPolicy -n 5 -s 6
python tune.py AntGather FeudalPolicy -n 5 -s 6

python tune.py HalfCheetah-v2 HIROPolicy -n 5 -s 6
python tune.py AntGather HIROPolicy -n 5 -s 6
