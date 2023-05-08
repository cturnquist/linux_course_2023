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
