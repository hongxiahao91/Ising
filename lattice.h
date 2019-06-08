//
// Created by laura on 6/8/19.
//

#ifndef LATTICE_H
#define LATTICE_H

#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include <vector>

class lattice{
public:
    int N;
    int **spin;
    double Energy;
    double T;

    static double kB;
    static double dt;

    lattice();
    void initial(const int);
    lattice(int);
    //double CalDeltaE();
    //void Flip();
};

#endif //ISING_MODEL_LATTICE_H
