python tune_ray.py HalfCheetah-v2 FullyConnectedPolicy -n 5 -s 6 -x pbt
python tune_ray.py AntGather FullyConnectedPolicy -n 5 -s 6 -x pbt

python tune_ray.py HalfCheetah-v2 LSTMPolicy -n 5 -s 6 -x pbt
python tune_ray.py AntGather LSTMPolicy -n 5 -s 6 -x pbt

python tune_ray.py HalfCheetah-v2 FeudalPolicy -n 5 -s 6 -x pbt
python tune_ray.py AntGather FeudalPolicy -n 5 -s 6 -x pbt

python tune_ray.py HalfCheetah-v2 HIROPolicy -n 5 -s 6 -x pbt
python tune_ray.py AntGather HIROPolicy -n 5 -s 6 -x pbt
