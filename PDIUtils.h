//
// Created by miguel on 08/04/19.
//

#ifndef LENA_PDIUTILS_H
#define LENA_PDIUTILS_H

//#pragma once
#include <opencv2/opencv.hpp>
#include <cstdarg>

using Matriz = std::vector<std::vector<int>>;
using Pixel = cv::Vec3b;
using PixelEC = uchar;

class PDIUtils {
public:
    static cv::Mat escalaCinza(cv::Mat imagemColorida);

    static cv::Mat canal(cv::Mat imagemColorida, int canal);
    static cv::Mat negativo(cv::Mat imagemBase);

    static std::vector<float> histograma(cv::Mat imagem);

    static cv::Mat limiarizacao(cv::Mat imagemBase, int limiar);
    static cv::Mat janelamento(cv::Mat imagemBase, int li, int ls);
    static cv::Mat janelamento(cv::Mat imagemBase);

    static cv::Mat logaritmo(cv::Mat imagemBase);
    static cv::Mat potencia(cv::Mat imagemBase, double gama);
    static cv::Mat linearParticionada(cv::Mat imagemBase, int r1, int s1, int r2, int s2);
    static cv::Mat suavizacao(cv::Mat imagemBase, Matriz kernel);

};


#endif //LENA_PDIUTILS_H
