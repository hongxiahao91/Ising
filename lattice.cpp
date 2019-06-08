//
// Created by laura on 6/8/19.
//

#include "lattice.h"

double lattice::kB=1.38e-32;
double lattice::dt=0.1;

lattice::lattice(){};

void lattice::initial(const int num){
    N=num;
    spin = (int**)malloc(sizeof(int*)*N);
    for(int i=0;i<N;i++)
        *(spin+i) = (int*)malloc(sizeof(int)*N);
    for(int i=0;i<N;i++)
        for(int j=0;j<N;j++) {
            double r=((double) rand() / (RAND_MAX));
            if(r<0.5)
                *(*(spin+i)+j)=1;
            else
                *(*(spin+i)+j)=-1;
        }
};

lattice::lattice(int num){
    N=num;
    initial(N);
};

/*double CalDeltaE(){

}*/