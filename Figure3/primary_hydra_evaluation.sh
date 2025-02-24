#!/bin/bash

echo "Iter 1"
HydRa2_train_eval --model_name test_0 --model_outdir ./test_0 -s ../sequence_files/ --train_list ../train_test_files/train_0.txt --test_list ../train_test_files/test_0.txt --RBP_list ../train_test_files/activators.txt --ProteinBERT_pretrainedBeforeFinetune_model /tscc/nfs/home/wjin/projects/RBP_pred/RBP_identification/HydRa2.0/data/ProteinBERT/default.pkl

echo "Iter 2"
HydRa2_train_eval --model_name test_1 --model_outdir ./test_1 -s ../sequence_files/ --train_list ../train_test_files/train_1.txt --test_list ../train_test_files/test_1.txt --RBP_list ../train_test_files/activators.txt --ProteinBERT_pretrainedBeforeFinetune_model /tscc/nfs/home/wjin/projects/RBP_pred/RBP_identification/HydRa2.0/data/ProteinBERT/default.pkl

echo "Iter 3"
HydRa2_train_eval --model_name test_2 --model_outdir ./test_2 -s ../sequence_files/ --train_list ../train_test_files/train_2.txt --test_list ../train_test_files/test_2.txt --RBP_list ../train_test_files/activators.txt --ProteinBERT_pretrainedBeforeFinetune_model /tscc/nfs/home/wjin/projects/RBP_pred/RBP_identification/HydRa2.0/data/ProteinBERT/default.pkl

echo "Iter 4"
HydRa2_train_eval --model_name test_3 --model_outdir ./test_3 -s ../sequence_files/ --train_list ../train_test_files/train_3.txt --test_list ../train_test_files/test_3.txt --RBP_list ../train_test_files/activators.txt --ProteinBERT_pretrainedBeforeFinetune_model /tscc/nfs/home/wjin/projects/RBP_pred/RBP_identification/HydRa2.0/data/ProteinBERT/default.pkl

echo "Iter 5"
HydRa2_train_eval --model_name test_4 --model_outdir ./test_4 -s ../sequence_files/ --train_list ../train_test_files/train_4.txt --test_list ../train_test_files/test_4.txt --RBP_list ../train_test_files/activators.txt --ProteinBERT_pretrainedBeforeFinetune_model /tscc/nfs/home/wjin/projects/RBP_pred/RBP_identification/HydRa2.0/data/ProteinBERT/default.pkl

echo "Iter 6"
HydRa2_train_eval --model_name test_5 --model_outdir ./test_5 -s ../sequence_files/ --train_list ../train_test_files/train_5.txt --test_list ../train_test_files/test_5.txt --RBP_list ../train_test_files/activators.txt --ProteinBERT_pretrainedBeforeFinetune_model /tscc/nfs/home/wjin/projects/RBP_pred/RBP_identification/HydRa2.0/data/ProteinBERT/default.pkl

echo "Iter 7"
HydRa2_train_eval --model_name test_6 --model_outdir ./test_6 -s ../sequence_files/ --train_list ../train_test_files/train_6.txt --test_list ../train_test_files/test_6.txt --RBP_list ../train_test_files/activators.txt --ProteinBERT_pretrainedBeforeFinetune_model /tscc/nfs/home/wjin/projects/RBP_pred/RBP_identification/HydRa2.0/data/ProteinBERT/default.pkl

echo "Iter 8"
HydRa2_train_eval --model_name test_7 --model_outdir ./test_7 -s ../sequence_files/ --train_list ../train_test_files/train_7.txt --test_list ../train_test_files/test_7.txt --RBP_list ../train_test_files/activators.txt --ProteinBERT_pretrainedBeforeFinetune_model /tscc/nfs/home/wjin/projects/RBP_pred/RBP_identification/HydRa2.0/data/ProteinBERT/default.pkl

echo "Iter 9"
HydRa2_train_eval --model_name test_8 --model_outdir ./test_8 -s ../sequence_files/ --train_list ../train_test_files/train_8.txt --test_list ../train_test_files/test_8.txt --RBP_list ../train_test_files/activators.txt --ProteinBERT_pretrainedBeforeFinetune_model /tscc/nfs/home/wjin/projects/RBP_pred/RBP_identification/HydRa2.0/data/ProteinBERT/default.pkl

echo "Iter 10"
HydRa2_train_eval --model_name test_9 --model_outdir ./test_9 -s ../sequence_files/ --train_list ../train_test_files/train_9.txt --test_list ../train_test_files/test_9.txt --RBP_list ../train_test_files/activators.txt --ProteinBERT_pretrainedBeforeFinetune_model /tscc/nfs/home/wjin/projects/RBP_pred/RBP_identification/HydRa2.0/data/ProteinBERT/default.pkl