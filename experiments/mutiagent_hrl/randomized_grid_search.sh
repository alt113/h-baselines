# PASS: This is done.
#python tune.py HalfCheetah-v2 FullyConnectedPolicy -n 5 -s 6
# TODO: Needs to integrate AntGather. [P2]
python tune.py AntGather FullyConnectedPolicy -n 5 -s 6

# TODO: This works but should be better. [P1]
python tune.py HalfCheetah-v2 LSTMPolicy -n 5 -s 1
# TODO: Needs to integrate AntGather.
#python tune.py AntGather LSTMPolicy -n 5 -s 6

# TODO: Needs to add feudal policy. [P0]
#python tune.py HalfCheetah-v2 FeudalPolicy -n 5 -s 6
# TODO: Needs to integrate AntGather.
#python tune.py AntGather FeudalPolicy -n 5 -s 6

# TODO: Needs to debug HIRO to run. [P3]
python tune.py HalfCheetah-v2 HIROPolicy -n 5 -s 6
# TODO: Needs to integrate AntGather.
python tune.py AntGather HIROPolicy -n 5 -s 6
