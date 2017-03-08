NVthreads: Practical Persistence for Multi-threaded Applications
-------------------------------------------------------------------------------------


### Authors ### 

- [Terry Hsu](http://www.cs.purdue.edu/homes/hsu62) <<terryhsu@purdue.edu>>

- [Helge Bruegner]() <<helge.bruegner@tum.de>>

- [Indrajit Roy](indrajitroy.com) <<indrajitroy@google.com>>

- [Kimberly Keeton]() <<kimberly.keeton@hpe.com>>

- [Patrick Eugster](https://www.cs.purdue.edu/homes/peugster/) <<p@dsp.tu-darmstadt.de>>


### What does NVthreads do? ###

NVthreads is a drop-in replacement for the popular pthreads library that adds persistence
to existing multi-threaded C/C++ applications.

### Source tree structure ###
   
    apps/: The applications cases for NVthreads.
        - datagen/: generates data from kmeans inputs.
        - kmeans/: implementation of the kmeans algorithm.
            - phoenix-recovery: kmeans recovery evaluation
        - pagerank/: implementation of the well-known page rank algorithm.
        - tokyocabinet-1.4.48: Tokyo Cabinet evaluation.

    docs/: Published reserach paper for the NVthreads design rationale.

    dummy_nvmfs: https://github.com/HewlettPackard/dummy_nvmfs

    eval/: Benchmark evaluation
        datasets/: please save input data for benchmarks in this directory
        tests/: this directory contains Phoenix and PARSEC benchmarks

    src/: The core of NVthreads library
        source: source code 
        include: header file

    tests/: Simple test cases for NVthreads library
    
    third-parties/: 
        atlas/: https://github.com/HewlettPackard/Atlas
        dthreads/: https://github.com/emeryberger/dthreads
        mnemosyne/: http://research.cs.wisc.edu/sonar/projects/mnemosyne/

### Citing NVthreads ###

If you use NVthreads, please cite our reearch paper published at EuroSys 2017, included as doc/nvthreads-eurosys.pdf.

@InProceedings{nvthreads,   
author    = {Hsu, Terry Ching-Hsiang and Bruegner, Helge and Roy, Indrajit and Keeton, Kimberly and Eugster, Patrick},   
title     = {{NVthreads: Practical Persistence for Multi-threaded Applications}},   
booktitle = {Proceedings of the 12th ACM European Systems Conference},   
year      = {2017},   
series    = {EuroSys 2017},   
address   = {New York, NY, USA},   
publisher = {ACM},   
doi       = {},   
isbn      = {},   
location  = {Belgrade, Republic of Serbia},   
url       = {},   
}

### Note ###
 - Use NVthreads at your own risk. Do not deploy this research prototype to your production software before verifying the 
correctness and performance of your ported apps.
 - Use the master branch only, other branches are unstable research prototypes.
