//
// Created by laura on 6/8/19.
//


#include "lattice.h"

int main(int argc,char* argv[]){
    srand(time(NULL));
    int N=3;
    lattice LL(N);
    for(int i=0;i<N;i++){
        for(int j=0;j<N;j++)
            std::cout<<LL.spin[i][j]<<" ";
        std::cout<<std::endl;
    }
}