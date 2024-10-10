# Script that prints the number of sequences in a fasta file
for file in *.fa; do echo $file; grep -c ">" $file; done

echo done
