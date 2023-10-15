export CUDA_VISIBLE_DEVICES=2

# To train on CIFAR-10 with 10% labeled data in known class data, run
python main.py --dataset cifar100 --labeled_ratio 0.5  --save_log \
 --epochs 150 --batch_size 512 

# python main.py --dataset cifar10 --labeled_ratio 0.5  --save_log --setting 'animal_0.5_transportation_0.5_1_1'

