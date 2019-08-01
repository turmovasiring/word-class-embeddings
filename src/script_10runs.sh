#!/usr/bin/env bash

source activate torch

for run in {2..10} # 0 is for plots, 1 is already performed in hyper parameter search (in anna 1 is replicated and the last seed is 9, not 10)
do
#dataset=20newsgroups
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 200	--channels 256 --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 128	--pretrained glove --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 128	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 20	--channels 128	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 128	--pretrained glove	--supervised --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 128	--pretrained glove	--supervised	--tunable --seed $run
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 200	--hidden 256 --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 256	--pretrained glove --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 256	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 20	--hidden 256	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 2048	--pretrained glove	--supervised --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 1024	--pretrained glove	--supervised	--tunable --seed $run
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 200	--hidden 256 --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 256	--pretrained glove --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 256	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 20	--hidden 256	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 256	--pretrained glove	--supervised --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 256	--pretrained glove	--supervised	--tunable --seed $run
#
#dataset=jrcall
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 200	--channels 512 --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 300	--channels 512	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove	--supervised	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove	--supervised --seed $run
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 50	--hidden 1024 --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 256	--pretrained glove --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 256	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 300	--hidden 256	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 256	--pretrained glove	--supervised --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 256	--pretrained glove	--supervised	--tunable --seed $run
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 200	--hidden 1024	 --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 256	--pretrained glove --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 256	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 300	--hidden 256	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--sup-drop 0.2	--hidden 256	--pretrained glove	--supervised --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 256	--pretrained glove	--supervised	--tunable --seed $run
#
#dataset=ohsumed
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 200	--channels 512 --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 23	--channels 512	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 256	--pretrained glove	--supervised --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 256	--pretrained glove	--supervised	--tunable --seed $run
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 200 --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 2048	--pretrained glove --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 1024	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 23	--hidden 1024	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 1024	--pretrained glove	--supervised	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 2048	--pretrained glove	--supervised --seed $run
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 200	 --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 1024	--pretrained glove --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 1024	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 23	--hidden 1024	--pretrained glove	--tunable --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--sup-drop 0.2	--hidden 256	--pretrained glove	--supervised --seed $run
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 256	--pretrained glove	--supervised	--tunable --seed $run
#
#dataset=rcv1
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 200	--channels 512 --seed $run --fullpickle ../pickles/$dataset-noglove-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove --seed $run --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove	--tunable --seed $run  --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 101	--channels 512	--pretrained glove	--tunable --seed $run --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 256	--pretrained glove	--supervised --seed $run --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 256	--pretrained glove	--supervised	--tunable --seed $run --fullpickle ../pickles/$dataset-index.pickle
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 200 --seed $run --fullpickle ../pickles/$dataset-noglove-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 2048	--pretrained glove --seed $run --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 1024	--pretrained glove	--tunable --seed $run --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 101	--hidden 1024	--pretrained glove	--tunable --seed $run --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 1024	--pretrained glove	--supervised	--tunable --seed $run --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 2048	--pretrained glove	--supervised --seed $run --fullpickle ../pickles/$dataset-index.pickle
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 200	--hidden 256 --seed $run --fullpickle ../pickles/$dataset-noglove-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 2048	--pretrained glove --seed $run --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 1024	--pretrained glove	--tunable --seed $run --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 101	--hidden 1024	--pretrained glove	--tunable --seed $run --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--sup-drop 0.2	--pretrained glove	--supervised --seed $run --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 512	--pretrained glove	--supervised	--tunable --seed $run --fullpickle ../pickles/$dataset-index.pickle
#
#dataset=wipo-sl-sc
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 200	--channels 128 --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-noglove-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove	--tunable --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 300	--channels 512	--pretrained glove	--tunable --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--sup-drop 0.2	--channels 512	--pretrained glove	--supervised --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove	--supervised	--tunable --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 200 --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-noglove-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 1024	--pretrained glove --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 1024	--pretrained glove	--tunable --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 300	--hidden 1024	--pretrained glove	--tunable --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--sup-drop 0.2	--pretrained glove	--supervised --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 512	--pretrained glove	--supervised	--tunable --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 200	--hidden 256	 --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-noglove-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 1024	--pretrained glove --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 1024	--pretrained glove	--tunable --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 300	--hidden 1024	--pretrained glove	--tunable --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--sup-drop 0.2	--pretrained glove	--supervised --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 512	--pretrained glove	--supervised	--tunable --seed $run --max-epoch-length 300 --fullpickle ../pickles/$dataset-index.pickle
##
#dataset=reuters21578
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 200	--channels 256
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 256	--pretrained glove
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 256	--pretrained glove	--tunable
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--learnable 115	--channels 256	--pretrained glove	--tunable
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove	--supervised
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net cnn	--channels 512	--pretrained glove	--supervised	--tunable
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 200
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 256	--pretrained glove
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 256	--pretrained glove	--tunable
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--learnable 115	--hidden 256	--pretrained glove	--tunable
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 256	--pretrained glove	--supervised
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net lstm	--hidden 256	--pretrained glove	--supervised	--tunable
#
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 200	--hidden 256
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 1024	--pretrained glove
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 1024	--pretrained glove	--tunable
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--learnable 115	--hidden 1024	--pretrained glove	--tunable
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--sup-drop 0.2	--hidden 256	--pretrained glove	--supervised
#python main.py --log-file ../log/10runs.csv  --dataset $dataset	--net attn	--hidden 256	--pretrained glove	--supervised	--tunable

#
common="--dataset-dir ../fasttext/dataset --log-file ../log/fasttext.10runs.csv"
python fasttext.py --dataset 20newsgroups	--learnable 50	--lr 0.5	--nepochs 200	--seed $run --pickle-path ../pickles/20newsgroups.pickle
python fasttext.py --dataset jrcall	--learnable 200	--lr 0.25	--nepochs 200	--seed $run --pickle-path ../pickles/jrcall.pickle
python fasttext.py --dataset ohsumed	--learnable 200	--lr 0.5	--nepochs 200	--seed $run --pickle-path ../pickles/ohsumed.pickle
python fasttext.py --dataset rcv1	--learnable 50	--lr 0.5	--nepochs 100	--seed $run --pickle-path ../pickles/rcv1.pickle
python fasttext.py --dataset reuters21578	--learnable 200	--lr 0.5	--nepochs 100	--seed $run --pickle-path ../pickles/reuters21578.pickle
python fasttext.py --dataset wipo-sl-sc	--learnable 200	--lr 0.5	--nepochs 10	--seed $run --pickle-path ../pickles/wipo-sl-sc.pickle

done