# ScalSALE with OpenMp

This repository contains the project Introducing ScalSALE with OpenMP, which implements shared-memory parallelism for the ScalSALE benchmark. ScalSALE is a scientific computing code simulating various hydrodynamic problems, specifically focusing on the 3D Sedov-Taylor simulation. The code is written in Modern Fortran and originally supports only the Message Passing Interface (MPI). Our project introduces OpenMP to ScalSALE for enhanced parallelism under MPI ranks, allowing for both CPU shared-memory parallelism and GPU offloading.

## Table of Contents

- [Overview](#overview)
- [Goals](#goals)
- [Implementation](#implementation)
- [Optimization](#optimization)

## Overview
ScalSALE is a scalable benchmark framework for supercomputers. It is based on the well-known LULESH benchmark and simulates physics problems like the 3D Sedov-Taylor blast wave problem. Originally written with MPI for distributed memory parallelism, our project adds OpenMP support to introduce shared-memory parallelism and further optimizes the code for GPU offloading.

In this project, we focus on:

  1. Optimizing the 3D Sedov-Taylor problem with Lagrangian rezoning using OpenMP.
  2. Targeting specific kernel computations for GPU acceleration.

##  Goals

The project is split into two major goals:

  Goal1: OpenMP Parallelization
  Introduce CPU shared-memory parallelism with OpenMP to accelerate the given problem.
  
  Goal2: GPU Offloading
  Accelerate intensive kernel computations on a GPU and compare the performance to CPU parallelization.

##  Implementation
  The project involves profiling the given code to identify critical sections that benefit from parallelization. OpenMP constructs were added to accelerate these parts:

  CPU Parallelism: We used OpenMP to parallelize the most critical sections of the code, optimizing computation on a single CPU node.
  GPU Offloading: Specific kernels were identified for GPU acceleration using NVIDIA A100 GPUs on the NegevHPC cluster.

## Optimization

Profiling helped us locate the bottlenecks and implement parallelism selectively for optimal speed-up.
We also experimented with compiler optimizations to improve vectorization and efficiency further.
