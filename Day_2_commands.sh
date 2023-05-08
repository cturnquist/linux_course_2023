    1  ls
    2  pwd
    3  whoami
    4  pwd
    5  ls
    6  type cd
    7  type ls
    8  type less
    9  which less
   10  man less
   11  pwd
   12  ls
   13  cd Desktop
   14  cat
   15  cd/project/obds/cturnqui
   16  cd /project/obds/cturnqui
   17  cd /project/obds/shared/resources
   18  cd 1_linux/1_linux_intro
   19  cat fybykdwntgmhkfkq
   20  cat manpage.txt
   21  more 1_linux/1_linux_intro
   22  head -n 20 1_linux/1_linux_intro
   23  man ls
   24  ls -lhFa
   25  ls -lrt
   26  cd
   27  ls -laF
   28  groups
   29  cd /project/obds/cturnqui
   30  mkdir 1_linuux
   31  cd 1_linuux/
   32  cd ..
   33  ls
   34  rmdir
   35  rmdir 1_linuux/
   36  mkdir 1_linux
   37  cd 1_linux
   38  cp -r /project/obds/shared/resources/1_linux/1_linux_intro
   39  cp -r /project/obds/shared/resources/1_linux/1_linnux_intro 1_linux
   40  cp -r /project/obds/shared/resources/1_linux/1_linnux_intro .
   41  cp -r /project/obds/shared/resources/1_linux/1_linux_intro/.
   42  cp -r /project/obds/shared/resources/1_linux/1_linux_intro . 
   43  chmod u+rw 1_linux/1_linux_intro
   44  chod u+rw manpage.txt
   45  chmod u+r manpage.txt
   46  ls -ll
   47  ls -l
   48  cd 1_linux_intro/
   49  ls
   50  cp manpage.txt 1_linux
   51  ls
   52  chmod u+rw manpage.txt
   53  ls -l
   54  ~ .
   55  cd 
   56  mkdir obds
   57  cd obds
   58  cp manpage.txt obds
   59  cp manpage.txt obds/
   60  cd obds
   61  cp /project/obds/shared/resources/1_linux/1_linux_intro/manpage.txt copy.txt
   62  ls
   63  nano copy.txt
   64  mv copy.txt edit.txt
   65  ln -s edit.txt softlink.txt
   66  ll
   67  ln edit.txt hardlink.txt
   68  ll
   69  rm edit.txt 
   70  ll
   71  rm hardlink.txt softlink.txt 
   72  ll
   73  cd ..
   74  rmdir
   75  rmdir obds
   76  ll
   77  quota
   78  getquota
   79  cd /projects/obds/cturnqui/1_linux/
   80  cd
   81  cd /project/obds/cturnqui/1_linux/1_linux_intro/
   82  ls
   83  find  dnase1.tar.gz
   84  gunzip xzf dnase1.tar.gz 
   85  tar xzf dnase1.tar.gz 
   86  tar xzf 
   87  tar xzf dnase1.tar.gz
   88  ls
   89  gzip dnase1.tar 
   90  tar xzf dnase1.tar.gz
   91  ls
   92  cd bed
   93  wc -l *.bed
   94  head -n 5 cpg.bed
   95  gzip cpg.bed 
   96  ls
   97  head -n 5
   98  head -n 5 cpg.bed.gz 
   99  gunzip cpg.bed.gz 
  100  ls
  101  man cut
  102  cut -c *chr5*
  103  head cpg.bed 
  104  cut -f1 *chr5* cpg.bed 
  105  grep "chr5" cpg.bed 
  106  grep "chr5" cpg.bed > cpg_chr5.bed
  107  ls
  108  grep -v "chr5" cpg.bed > cpg_nochr5.bed
  109  ls
  110  head cpg_nochr5.bed 
  111  sort --key=1
  112  cut -f1 cpg.bed | sort | uniq -c
  113  cd /databank/raws/hg19_full/
  114  cd /databank/raw/hg19_full
  115  ls
  116  ls *fasta*
  117  ls *.fa*
  118  ls *.fa | wc -l
  119  cd /datashare/course/obds/bedfiles
  120  cd /datashare/courses/obds/bed
  121  find . -type f -name "*.fa"
  122  find . -type f -name "*.fa" | wc-1
  123  find . -type f -name "*.fa" | wc -l
  124  cd /datashare/courses/obds/bedfiles
  125  find . -type f -name "*.bed" | wc -l
  126  find . -type f -name "*.bed" -exec wc -l {} \;
  127  for i in {1..3}; do echo "number" $i; done
  128  ls
  129  for file in cd /project/obds/cturnqui/1_linux_intro/; ls
  130  cd /project/obds/cturnqui/1_linux/1_linux_intro/
  131  ls
  132  cd bed
  133  ls
  134  less brain_dnase1.bed 
  135  cut -f1 brain_dnase1.bed | sort | uniq -c
  136  for file in *.dnase1.bed do; cut -f1 $file | sort | uniq
  137  for file in *.dnase1.bed; do echo $file && cut -f1 $file | sort | uniq
  138  for file in *.dnase1.bed; do echo $file && cut -f1 $file | sort | uniq; done
  139  for file in *dnase1.bed; do echo $file && cut -f1 $file | sort | uniq; done
  140  for file in *dnase1.bed; do echo $file && cut -f1 $file | sort | uniq > $file.chr; done
  141  ls
  142  history
  143  history > ~/Day_1_commands.sh
  144  cd
  145  ls
  146  cd /project/obds/cturnqui
  147  ls
  148  pwd
  149  cd /project/obds/shared/resources/
  150  ls
  151  cd 1_linux/1_linux_intro/
  152  pwd
  153  ls
  154  less manpage.txt 
  155  more manpage.txt 
  156  head manpage.txt 
  157  tail manpage.txt 
  158  groups
  159  cd /project/obds/cturnqui/
  160  mkdir 1_linux
  161  cd 1_linux/
  162  cp . -r /project/obds/shared/resources/1_linux/1_linux_intro/
  163  cp -r /project/obds/shared/resources/1_linux/1_linux_intro/
  164  ls
  165  cd
  166  ls
  167  cd ..
  168  ls
  169  cd ~
  170  mkdir obdds
  171  lls
  172  ls
  173  cd obdds/
  174  ls
  175  pwd
  176  ls
  177  pwdd
  178  pwd
  179  ls
  180  cd /project/obds/cturnqui/1_linux/1_linux_intro/
  181  ls
  182  tar dnase1.tar.gz 
  183  tar xzf dnase1.tar.gz 
  184  ls
  185  cd bed
  186  wc -l *.bed
  187  pwd
  188  lls
  189  ls
  190  man ls
  191  ps
  192  sleep  60 &
  193  ps
  194  ps -u cturnqui
  195  jobs
  196  sleep 60 &
  197  jobs
  198  top
  199  htop
  200  du -h .
  201  du -hs
  202  sleep fg
  203  sleep 60 fg
  204  sleep 60 &
  205  sleep 60
  206  ps
  207  sleep 500 &
  208  kill 13613
  209  ps
  210  sleep 500 &
  211  sleep 1000 &
  212  sleep 200 &
  213  fg 14089 
  214  fg  14089
  215  man fg
  216  fg %4
  217  ps
  218  sleep 1000
  219  sleep 1000 &
  220  killall sleep
  221  man killall
  222  htop -u cturnqui
  223  top
  224  du -h .
  225  du -hu cd~
  226  du  -h ~
  227  pwd
  228  ls -l
  229  cd ~
  230  ls
  231  pwd
  232  ls -a
  233  echo . path
  234  echo $PATH
  235  cd ~/ .ssh
  236  ssh-keygen -t rsa -b 2048
  237  cd
  238  less
  239  cd
  240  ls
  241  ls -la
  242  cp /project/obds/shared/resources/1_linux/2_linux_config/ .bashrc
  243  cp /project/obds/shared/resources/1_linux/2_linux_config/ .bashrc .
  244  pwd
  245  cp /project/obds/shared/resources/1_linux/2_linux_config/.bashrc . 
  246  ls
  247  ls -al
  248  less
  249  less .bashrc
  250  nano .bashrc
  251  exit
  252  nano .bashrc
  253  source .bashrc
  254  wd
  255  cp /project/obds/shared/resources/1_linux/2_linux_config/.inputrc ~
  256  exit
  257  less .inputrc 
  258  exit 
  259  cd obds
  260  obds
  261  nano .bashrc
  262  wd
  263  cd shared/resources/1_linux/2_linux_config/
  264  ls -la
  265  less config
  266  cd
  267  less .bashrc
  268  module avail
  269  module search bowtie
  270  module list
  271  git --version
  272  which fastqc
  273  echo $which
  274  echo $PATH
  275  moedule load fastqc/0.11.9
  276  module load fastqc/0.11.9
  277  module list
  278  which fastqc
  279  echo $PATH
  280  ls /
  281  ls -la
  282  module unload fastqc
  283  module list
  284  which R
  285  module search R
  286  module search R-
  287  modules avail R
  288  module avail R
  289  cd /project/obds/shared/resources/1_linux/rnaseq
  290  ls
  291   mkdir 1_linux
  292  cd /project/obsd/cturnqui/1_linux
  293  cd ssh
  294  pwd
  295  cd 
  296  cd /project/obds/cturnqui/1_linux
  297  mkdir1 2_rnaseq
  298  mkdir ./2_rnaseq
  299  pwd
  300  cd ./2_rnaseq/
  301  ls
  302  pwd
  303  mkdir 1_fastq 2_genome
  304  ls
  305  cd project/obds/shared/resources/1_linus/rnaseq
  306  cd project/obds/shared/resources/1_linux/rnaseq
  307  ls
  308  cd 1_fastq
  309  ln -s /project/obds/shared/resources/1_linux/rnaseq/ERR1755089* .
  310  ls
  311  cp /project/obds/shared/resources/1_linux/rnaseq/ md5sum.txt .
  312  cp /project/obds/shared/resources/1_linux/rnaseq/md5sum.txt .
  313  ls
  314  md5sum-c md5sum.txt
  315  md5sum -c md5sum.txt
  316  less md5sum.txt
  317  nano md5sum.txt
  318  md5sum -c md5sum.txt
  319  cd ..
  320  mkdir 2_genomes
  321  cd 2_genomes
  322  wget https://ftp.ensembl.org/pub/release-102/fasta/mus_musculus/dna/Mus_musculus.GRCm38.dna_sm.primary_assembly.fa.gz
  323  nohup wget https://ftp.ensembl.org/pub/release-102/gtf/mus_musculus/Mus_musculus.GRCm38.102.gtf.gz
  324  nohub wget https://ftp.ensembl.org/pub/release-102/gtf/mus_musculus/Mus_musculus.GRCm38.102.gtf.gz
  325  wget https://ftp.ensembl.org/pub/release-102/gtf/mus_musculus/Mus_musculus.GRCm38.102.gtf.gz
  326  wget https://ftp.ensembl.org/pub/release-102/gtf/mus_musculus/CHECKSUMS
  327  cd ~
  328  ls
  329  history > ~/day_2_commands.sh
