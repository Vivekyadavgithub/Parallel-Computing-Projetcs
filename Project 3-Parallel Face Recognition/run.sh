echo "************Sequential*****k=1*********************************" >> alba_mustafaj.output
./lbp_seq 1 >> alba_mustafaj.output
echo "***********************k=2*************************************" >> alba_mustafaj.output
./lbp_seq 2 >> alba_mustafaj.output
echo "***********************k=5************************************" >> alba_mustafaj.output
./lbp_seq 5 >> alba_mustafaj.output
echo "**********************k=7*************************************" >> alba_mustafaj.output
./lbp_seq 7 >> alba_mustafaj.output
echo "***********************k=10***********************************" >> alba_mustafaj.output
./lbp_seq 10 >> alba_mustafaj.output
echo "***************************OMP PART***********2 threads**k=1**" >> alba_mustafaj.output
export OMP_NUM_THREADS=2 && ./lbp_omp 1 >> alba_mustafaj.output
echo "***************************************2 threads k =2*********" >> alba_mustafaj.output
export OMP_NUM_THREADS=2 && ./lbp_omp 2 >> alba_mustafaj.output
echo "***************************************2 threads k =5**********" >> alba_mustafaj.output
export OMP_NUM_THREADS=2 && ./lbp_omp 5 >> alba_mustafaj.output
echo "***************************************2 threads k =7*********" >> alba_mustafaj.output
export OMP_NUM_THREADS=2 && ./lbp_omp 7 >> alba_mustafaj.output
echo "**************************************2 threads k =10*********" >> alba_mustafaj.output
export OMP_NUM_THREADS=2 && ./lbp_omp 10 >> alba_mustafaj.output
echo "**************************************4 threads k =1**********" >> alba_mustafaj.output
export OMP_NUM_THREADS=4 && ./lbp_omp 1 >> alba_mustafaj.output
echo "**************************************4 threads k =2**********" >> alba_mustafaj.output
export OMP_NUM_THREADS=4 && ./lbp_omp 2 >> alba_mustafaj.output
echo "***************************************4 threads k =5*********" >> alba_mustafaj.output
export OMP_NUM_THREADS=4 && ./lbp_omp 5 >> alba_mustafaj.output
echo "**************************************4 threads k =7*********" >> alba_mustafaj.output
export OMP_NUM_THREADS=4 && ./lbp_omp 7 >> alba_mustafaj.output
echo "**************************************4 threads k =10*********" >> alba_mustafaj.output
export OMP_NUM_THREADS=4 && ./lbp_omp 10 >> alba_mustafaj.output
echo "*************************************6 threads k =1**********" >> alba_mustafaj.output
export OMP_NUM_THREADS=6 && ./lbp_omp 1 >> alba_mustafaj.output
echo "*************************************6 threads k =2************" >> alba_mustafaj.output
export OMP_NUM_THREADS=6 && ./lbp_omp 2 >> alba_mustafaj.output
echo "************************************6 threads k =5***********" >> alba_mustafaj.output
export OMP_NUM_THREADS=6 && ./lbp_omp 5 >> alba_mustafaj.output
echo "************************************6 threads k =7************" >> alba_mustafaj.output
export OMP_NUM_THREADS=6 && ./lbp_omp 7 >> alba_mustafaj.output
echo "************************************6 threads k =10*************" >> alba_mustafaj.output
export OMP_NUM_THREADS=6 && ./lbp_omp 10 >> alba_mustafaj.output
echo "************************************8 threads k =1************" >> alba_mustafaj.output
export OMP_NUM_THREADS=8 && ./lbp_omp 1 >> alba_mustafaj.output
echo "************************************8 threads k =2************" >> alba_mustafaj.output
export OMP_NUM_THREADS=8 && ./lbp_omp 2 >> alba_mustafaj.output
echo "************************************8 threads k =5*************" >> alba_mustafaj.output
export OMP_NUM_THREADS=8 && ./lbp_omp 5 >> alba_mustafaj.output
echo "************************************8 threads k =7************" >> alba_mustafaj.output
export OMP_NUM_THREADS=8 && ./lbp_omp 7 >> alba_mustafaj.output
echo "*************************************8 threads k =10**********" >> alba_mustafaj.output
export OMP_NUM_THREADS=8 && ./lbp_omp 10 >> alba_mustafaj.output
echo "**************************************16 threads k =1********" >> alba_mustafaj.output
export OMP_NUM_THREADS=16 && ./lbp_omp 1 >> alba_mustafaj.output
echo "**************************************16 threads k =2*********" >> alba_mustafaj.output
export OMP_NUM_THREADS=16 && ./lbp_omp 2 >> alba_mustafaj.output
echo "**************************************16 threads k =5*********" >> alba_mustafaj.output
export OMP_NUM_THREADS=16 && ./lbp_omp 5 >> alba_mustafaj.output
echo "**************************************16 threads k =7*********" >> alba_mustafaj.output
export OMP_NUM_THREADS=16 && ./lbp_omp 7 >> alba_mustafaj.output
echo "**************************************16 threads k =10********" >> alba_mustafaj.output
export OMP_NUM_THREADS=16 && ./lbp_omp 10 >> alba_mustafaj.output
