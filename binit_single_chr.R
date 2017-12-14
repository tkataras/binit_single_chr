Last login: Wed Nov 29 11:25:59 on ttys001
ucrwpa3-7-10-25-89-207:~ malab$ ssh -XY tkata002@biocluster.ucr.edu
tkata002@biocluster.ucr.edu's password: 
Last login: Fri Dec  8 15:31:28 2017 from 169.235.209.133

--------------------------------------------------------------------------------
 University of California, Riverside - HPCC (High-Performance Computing Center)
--------------------------------------------------------------------------------

More information about HPCC and how to use the resources provided can
be found at http://hpcc.ucr.edu/manuals_linux-cluster_intro.html

Please send all questions and support requests to support@biocluster.ucr.edu

Note: The default version of R is now 3.4.2
--------------------------------------------------------------------------------

tkata002@globus:~$ cd bigdata/hic/bin/
tkata002@globus:~/bigdata/hic/bin$ vim test_binit.sh
tkata002@globus:~/bigdata/hic/bin$ sbatch test_binit.sh
Submitted batch job 1329196
tkata002@globus:~/bigdata/hic/bin$ squeue -u tkata002
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
           1329196     intel binit_12 tkata002 PD       0:00      1 (Priority)
           1325115   highmem binit_11 tkata002  R 2-22:48:27      1 h03
           1326171   highmem binit_12 tkata002  R 1-03:13:04      1 h05
tkata002@globus:~/bigdata/hic/bin$ scancel 1326171
tkata002@globus:~/bigdata/hic/bin$ squeue -u tkata002
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
           1326171   highmem binit_12 tkata002 CG 1-03:13:43      1 h05
           1325115   highmem binit_11 tkata002  R 2-22:49:21      1 h03
           1329196     intel binit_12 tkata002  R       0:44      1 i19
tkata002@globus:~/bigdata/hic/bin$ squeue -u tkata002
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
           1326171   highmem binit_12 tkata002 CG 1-03:13:43      1 h05
           1325115   highmem binit_11 tkata002  R 2-22:49:36      1 h03
           1329196     intel binit_12 tkata002  R       0:59      1 i19
tkata002@globus:~/bigdata/hic/bin$ squeue -u tkata002
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
           1326171   highmem binit_12 tkata002 CG 1-03:13:43      1 h05
           1325115   highmem binit_11 tkata002  R 2-22:50:07      1 h03
           1329196     intel binit_12 tkata002  R       1:30      1 i19
tkata002@globus:~/bigdata/hic/bin$ ls
Mask_mm9_w_129sRefCast~~                           make_hist_assignments.R
SRR2240738_allValidPairs_binit_out_12_06_chrX      make_hist_assignments.R~
SRR2240738_allValidPairs_binit_out_chr1            mask_mm9_w_129sRefCast2
SRR2240738_allValidPairs_binit_out_chrM            mask_mm9_w_129sRefCast2~
binit.R                                            mm10_allele_test_load_cha_assign.R
binit.R~                                           mm10_allele_test_load_cha_assign.R~
binit_11_01.R                                      mm10_allele_test_load_cha_assign~
binit_11_02.R                                      my.stdout
binit_11_06.R                                      my.stdout2
binit_11_07.R                                      my.stdout3
binit_11_08.R                                      my.stdout_binit_11_29
binit_11_09.R                                      my.stdout_binit_12_06_X_only
binit_11_10.R                                      my.stdout_binit_12_07_M_only
binit_11_13.R                                      my.stdout_binit_12_07_ch1_only
binit_11_15.R                                      my.stdout_binit_12_08_ch1_only
binit_11_22.R                                      my.stdout_no_subset_binit
binit_11_28.R                                      my.stdout_no_subset_binit_11_07_ma_lab
binit_11_28.R~                                     my.stdout_no_subset_binit_11_07_ma_lab_2
binit_12_07.R                                      my.stdout_no_subset_binit_11_07_ma_lab_3
binit_12_07.R~                                     my.stdout_no_subset_binit_11_07_ma_lab_4
binit_12_08.R                                      my.stdout_no_subset_binit_11_07_ma_lab_5
binit_chr_select.R                                 my.stdout_no_subset_binit_11_07_ma_lab_6
binit_out                                          my.stdout_no_subset_binit_11_07_ma_lab_7
binit_string_test.R                                my.stdout_no_subset_binit_11_08_ma_lab_1
binit_testing.R                                    my.stdout_no_subset_binit_11_08_ma_lab_2
binningV2.R                                        my.stdout_no_subset_binit_11_08_ma_lab_3
binning_test                                       my.stdout_no_subset_binit_11_08_ma_lab_4
bintest.sh                                         my.stdout_no_subset_binit_11_08_ma_lab_5
build-index-mm10mask.sh                            my.stdout_no_subset_binit_11_08_ma_lab_6
build-index-mm10mask.sh~                           my.stdout_no_subset_binit_11_08_ma_lab_7_test-1
dictionarypractice.R                               my.stdout_no_subset_binit_11_08_ma_lab_8
extract_SNPs                                       my.stdout_no_subset_binit_11_09_ma_lab_1
extract_SNPs~                                      my.stdout_no_subset_binit_11_09_ma_lab_2
get-data-from-GEO.sh                               my.stdout_no_subset_binit_11_09_ma_lab_chr
get-data-from-GEO.sh~                              my.stdout_no_subset_binit_11_09_ma_lab_chr2
get-fastq.sh                                       my.stdout_no_subset_binit_11_09_ma_lab_chr3
get-fastq.sh~                                      my.stdout_no_subset_binit_11_09_ma_lab_chr4
mNPe_allValidPairs_binit_out                       my.stdout_no_subset_binit_11_09_ma_lab_chr5
mNPe_allValidPairs_binit_out2                      my.stdout_no_subset_binit_11_10
mNPe_allValidPairs_binit_out3                      my.stdout_no_subset_binit_11_13
mNPe_allValidPairs_binit_out_11_08b                my.stdout_string
mNPe_allValidPairs_binit_out_11_09                 my.stdout_string_ifelse
mNPe_allValidPairs_binit_out_11_09_chr1            slurm-1186709.out
mNPe_allValidPairs_binit_out_11_09_chr2            slurm-1217762.out
mNPe_allValidPairs_binit_out_11_09_chr2t           slurm-1217763.out
mNPe_allValidPairs_binit_out_11_09_chr3            slurm-1217790.out
mNPe_allValidPairs_binit_out_11_09_chr4            slurm-1217795.out
mNPe_allValidPairs_binit_out_11_09_chr5            slurm-1279580.out
mNPe_allValidPairs_binit_out_11_10                 test_binit.R
mNPe_allValidPairs_binit_out_11_13                 test_binit.sh
mNPe_allValidPairs_binit_out_11_13_binit_out_chr1  test_binit.sh~
mNPe_allValidPairs_binit_out_11_15                 testing_binit_loop_11_08.R
tkata002@globus:~/bigdata/hic/bin$ ls -t
my.stdout_binit_12_08_ch1_only                     mNPe_allValidPairs_binit_out
test_binit.sh                                      my.stdout_no_subset_binit_11_08_ma_lab_4
binit_12_08.R                                      my.stdout_no_subset_binit_11_08_ma_lab_3
binit_12_07.R                                      my.stdout_no_subset_binit_11_08_ma_lab_2
SRR2240738_allValidPairs_binit_out_chr1            my.stdout_no_subset_binit_11_08_ma_lab_1
my.stdout_binit_12_06_X_only                       my.stdout_no_subset_binit_11_07_ma_lab_7
SRR2240738_allValidPairs_binit_out_12_06_chrX      my.stdout_no_subset_binit_11_07_ma_lab_6
my.stdout_binit_12_07_ch1_only                     my.stdout_no_subset_binit_11_07_ma_lab_5
test_binit.sh~                                     my.stdout_no_subset_binit_11_07_ma_lab_4
my.stdout_binit_12_07_M_only                       my.stdout_no_subset_binit_11_07_ma_lab_3
SRR2240738_allValidPairs_binit_out_chrM            my.stdout_no_subset_binit_11_07_ma_lab_2
binit_12_07.R~                                     my.stdout_no_subset_binit_11_07_ma_lab
binit_11_28.R                                      binit_11_06.R
binit_11_28.R~                                     my.stdout_no_subset_binit
my.stdout_binit_11_29                              my.stdout_string_ifelse
binit_11_15.R                                      binit_11_02.R
binit_11_22.R                                      dictionarypractice.R
slurm-1279580.out                                  binit_string_test.R
get-fastq.sh                                       binit_11_01.R
binit_chr_select.R                                 my.stdout_string
mNPe_allValidPairs_binit_out_11_13_binit_out_chr1  binit.R
testing_binit_loop_11_08.R                         my.stdout2
binit_11_10.R                                      mNPe_allValidPairs_binit_out2
mNPe_allValidPairs_binit_out_11_15                 my.stdout3
my.stdout_no_subset_binit_11_13                    my.stdout
mNPe_allValidPairs_binit_out_11_13                 mNPe_allValidPairs_binit_out3
binit_11_09.R                                      slurm-1217795.out
binit_11_13.R                                      slurm-1217790.out
binningV2.R                                        slurm-1217763.out
my.stdout_no_subset_binit_11_10                    test_binit.R
mNPe_allValidPairs_binit_out_11_10                 slurm-1217762.out
my.stdout_no_subset_binit_11_09_ma_lab_chr5        binit_testing.R
mNPe_allValidPairs_binit_out_11_09_chr5            binit_out
my.stdout_no_subset_binit_11_09_ma_lab_chr4        bintest.sh
mNPe_allValidPairs_binit_out_11_09_chr4            binit.R~
binit_11_07.R                                      binning_test
binit_11_08.R                                      mm10_allele_test_load_cha_assign.R
my.stdout_no_subset_binit_11_09_ma_lab_chr3        mm10_allele_test_load_cha_assign.R~
mNPe_allValidPairs_binit_out_11_09_chr3            mm10_allele_test_load_cha_assign~
my.stdout_no_subset_binit_11_09_ma_lab_chr2        make_hist_assignments.R
mNPe_allValidPairs_binit_out_11_09_chr2t           slurm-1186709.out
mNPe_allValidPairs_binit_out_11_09_chr2            make_hist_assignments.R~
mNPe_allValidPairs_binit_out_11_09_chr1            get-fastq.sh~
my.stdout_no_subset_binit_11_09_ma_lab_chr         build-index-mm10mask.sh
my.stdout_no_subset_binit_11_09_ma_lab_2           build-index-mm10mask.sh~
mNPe_allValidPairs_binit_out_11_09                 mask_mm9_w_129sRefCast2
my.stdout_no_subset_binit_11_09_ma_lab_1           mask_mm9_w_129sRefCast2~
my.stdout_no_subset_binit_11_08_ma_lab_8           Mask_mm9_w_129sRefCast~~
mNPe_allValidPairs_binit_out_11_08b                extract_SNPs
my.stdout_no_subset_binit_11_08_ma_lab_7_test-1    extract_SNPs~
my.stdout_no_subset_binit_11_08_ma_lab_6           get-data-from-GEO.sh
my.stdout_no_subset_binit_11_08_ma_lab_5           get-data-from-GEO.sh~
tkata002@globus:~/bigdata/hic/bin$ less my.stdout_binit_12_06_X_only
tkata002@globus:~/bigdata/hic/bin$ less my.stdout_binit_12_06_X_only
tkata002@globus:~/bigdata/hic/bin$ squeue -u tkata002
             JOBID PARTITION     NAME     USER ST       TIME  NODES NODELIST(REASON)
           1326171   highmem binit_12 tkata002 CG 1-03:13:43      1 h05
           1325115   highmem binit_11 tkata002  R 2-22:51:56      1 h03
tkata002@globus:~/bigdata/hic/bin$ ls -t
binit_12_08.R                                      mNPe_allValidPairs_binit_out
my.stdout_binit_12_08_ch1_only                     my.stdout_no_subset_binit_11_08_ma_lab_4
test_binit.sh                                      my.stdout_no_subset_binit_11_08_ma_lab_3
binit_12_07.R                                      my.stdout_no_subset_binit_11_08_ma_lab_2
SRR2240738_allValidPairs_binit_out_chr1            my.stdout_no_subset_binit_11_08_ma_lab_1
my.stdout_binit_12_06_X_only                       my.stdout_no_subset_binit_11_07_ma_lab_7
SRR2240738_allValidPairs_binit_out_12_06_chrX      my.stdout_no_subset_binit_11_07_ma_lab_6
my.stdout_binit_12_07_ch1_only                     my.stdout_no_subset_binit_11_07_ma_lab_5
test_binit.sh~                                     my.stdout_no_subset_binit_11_07_ma_lab_4
my.stdout_binit_12_07_M_only                       my.stdout_no_subset_binit_11_07_ma_lab_3
SRR2240738_allValidPairs_binit_out_chrM            my.stdout_no_subset_binit_11_07_ma_lab_2
binit_12_07.R~                                     my.stdout_no_subset_binit_11_07_ma_lab
binit_11_28.R                                      binit_11_06.R
binit_11_28.R~                                     my.stdout_no_subset_binit
my.stdout_binit_11_29                              my.stdout_string_ifelse
binit_11_15.R                                      binit_11_02.R
binit_11_22.R                                      dictionarypractice.R
slurm-1279580.out                                  binit_string_test.R
get-fastq.sh                                       binit_11_01.R
binit_chr_select.R                                 my.stdout_string
mNPe_allValidPairs_binit_out_11_13_binit_out_chr1  binit.R
testing_binit_loop_11_08.R                         my.stdout2
binit_11_10.R                                      mNPe_allValidPairs_binit_out2
mNPe_allValidPairs_binit_out_11_15                 my.stdout3
my.stdout_no_subset_binit_11_13                    my.stdout
mNPe_allValidPairs_binit_out_11_13                 mNPe_allValidPairs_binit_out3
binit_11_09.R                                      slurm-1217795.out
binit_11_13.R                                      slurm-1217790.out
binningV2.R                                        slurm-1217763.out
my.stdout_no_subset_binit_11_10                    test_binit.R
mNPe_allValidPairs_binit_out_11_10                 slurm-1217762.out
my.stdout_no_subset_binit_11_09_ma_lab_chr5        binit_testing.R
mNPe_allValidPairs_binit_out_11_09_chr5            binit_out
my.stdout_no_subset_binit_11_09_ma_lab_chr4        bintest.sh
mNPe_allValidPairs_binit_out_11_09_chr4            binit.R~
binit_11_07.R                                      binning_test
binit_11_08.R                                      mm10_allele_test_load_cha_assign.R
my.stdout_no_subset_binit_11_09_ma_lab_chr3        mm10_allele_test_load_cha_assign.R~
mNPe_allValidPairs_binit_out_11_09_chr3            mm10_allele_test_load_cha_assign~
my.stdout_no_subset_binit_11_09_ma_lab_chr2        make_hist_assignments.R
mNPe_allValidPairs_binit_out_11_09_chr2t           slurm-1186709.out
mNPe_allValidPairs_binit_out_11_09_chr2            make_hist_assignments.R~
mNPe_allValidPairs_binit_out_11_09_chr1            get-fastq.sh~
my.stdout_no_subset_binit_11_09_ma_lab_chr         build-index-mm10mask.sh
my.stdout_no_subset_binit_11_09_ma_lab_2           build-index-mm10mask.sh~
mNPe_allValidPairs_binit_out_11_09                 mask_mm9_w_129sRefCast2
my.stdout_no_subset_binit_11_09_ma_lab_1           mask_mm9_w_129sRefCast2~
my.stdout_no_subset_binit_11_08_ma_lab_8           Mask_mm9_w_129sRefCast~~
mNPe_allValidPairs_binit_out_11_08b                extract_SNPs
my.stdout_no_subset_binit_11_08_ma_lab_7_test-1    extract_SNPs~
my.stdout_no_subset_binit_11_08_ma_lab_6           get-data-from-GEO.sh
my.stdout_no_subset_binit_11_08_ma_lab_5           get-data-from-GEO.sh~
tkata002@globus:~/bigdata/hic/bin$ cd my.stdout_binit_12_08_ch1_only 
-bash: cd: my.stdout_binit_12_08_ch1_only: Not a directory
tkata002@globus:~/bigdata/hic/bin$ ls my.stdout_binit_12_08_ch1_only 
my.stdout_binit_12_08_ch1_only
tkata002@globus:~/bigdata/hic/bin$ less my.stdout_binit_12_08_ch1_only 
tkata002@globus:~/bigdata/hic/bin$ vim test
tkata002@globus:~/bigdata/hic/bin$ vim test_binit.sh
tkata002@globus:~/bigdata/hic/bin$ sbatch test_binit.sh
Submitted batch job 1329201
tkata002@globus:~/bigdata/hic/bin$ packet_write_wait: Connection to 138.23.51.30 port 22: Broken pipe
ucrwpa3-7-10-25-89-207:~ malab$ ssh -XY tkata002@biocluster.ucr.edu
tkata002@biocluster.ucr.edu's password: 
Permission denied, please try again.
tkata002@biocluster.ucr.edu's password: 
Last failed login: Thu Dec 14 12:05:41 PST 2017 from 169.235.209.133 on ssh:notty
There was 1 failed login attempt since the last successful login.
Last login: Fri Dec  8 15:14:42 2017 from 169.235.209.133

--------------------------------------------------------------------------------
 University of California, Riverside - HPCC (High-Performance Computing Center)
--------------------------------------------------------------------------------

More information about HPCC and how to use the resources provided can
be found at http://hpcc.ucr.edu/manuals_linux-cluster_intro.html

Please send all questions and support requests to support@biocluster.ucr.edu

Note: The default version of R is now 3.4.2
--------------------------------------------------------------------------------

tkata002@owl:~$ tmux

  #   
  #   final_frame$`x-x`[n] = count_00
  #   final_frame$`x-a`[n] = final_frame$`x-a`[unique_bin_row] 
  #   final_frame$`x-b`[n] = final_frame$`x-b`[unique_bin_row]
  #   final_frame$`a-x`[n] = count_10
  #   final_frame$`b-x`[n] = count_20
  #   final_frame$`a-a`[n] = count_11
  #   final_frame$`b-b`[n] = count_22
  #   final_frame$`a-b`[n] = count_12
  #   final_frame$`b-a`[n] = count_21
  #   
  #   
  #   
  # }
  
  # #adding chromosome row to output from chr_want
  # correct_chr_1 <- as.character(chr_want)
  # correct_chr_2 <- as.character(chr_want)
  
  
  # ###adding back in chromosome info from data in (eg. chr1, chr2, etc.) from sorted_binit_out, only using the unique bin rows
  # correct_chr_1 <- data.frame(matrix(0,ncol=1,nrow=nrow(unique_bins)))
  # correct_chr_2 <- data.frame(matrix(0,ncol=1,nrow=nrow(unique_bins)))
  # 
  # unique_bin_row2 <-1
  # 
  # length_binit_out2 <- 1:(length(sorted_binit_out$datain_no_inter.chrom_assign))
  # 
  # for(row2 in length_binit_out2){
  #   
  #   if(sorted_binit_out$bin_rd_pos_1[row2] != final_frame$bin_1[unique_bin_row2]||(sorted_binit_out$bin_rd_pos_2[row2] != final_frame$bin_2[unique_bin_row2])){
  #     unique_bin_row2 = unique_bin_row2 + 1
  #     correct_chr_1[unique_bin_row2,1] <- as.character(sorted_binit_out$datain_no_inter.rd1_ch[row2])
  #     correct_chr_2[unique_bin_row2,1] <- as.character(sorted_binit_out$datain_no_inter.rd2_ch[row2])
  #   }
  #   #this if statement determines if the current row(read) falls within the first pair of unique bins
  #   else if(sorted_binit_out$bin_rd_pos_1[row2] == final_frame[unique_bin_row2,1]&&(sorted_binit_out$bin_rd_pos_2[row2] == final_frame[unique_bin_row2,2])){
  #     correct_chr_1[unique_bin_row2,1] <- as.character(sorted_binit_out$datain_no_inter.rd1_ch[row2])
  #     correct_chr_2[unique_bin_row2,1] <- as.character(sorted_binit_out$datain_no_inter.rd2_ch[row2])
  #     
  #   }}
  # 
  #### output
  final_frame_out <- cbind.data.frame(final_frame$bin_1, final_frame$bin_2, final_frame$`a-a`,final_frame$`b-b`, final_frame$`a-b`,final_frame$`b-a`,final_frame$`a-x`,final_frame$`b-x`,final_frame$`x-a`,final_frame$`x-b`,final_frame$`x-x`)
  colnames(final_frame_out) = c("bin_1", "bin_2", "a-a","b-b", "a-b", "b-a", "a-x", "b-x", "x-a", "x-b", "x-x" )
  
  write.table(final_frame_out, outfile_name , append=FALSE, sep="\t", quote=FALSE)
  
  
}


