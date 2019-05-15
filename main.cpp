#include <iostream>
#include "PDIUtils.h"
#include "opencv2/opencv.hpp"



using namespace cv;
using namespace std;

int main() {
    Mat imagem;
    Mat imagemResultado;
    Mat imagemResultado2;
    imagem = imread("/home/miguel/CLionProjects/LenaOpenCV/ImagensSuavizacao/cartaMagicBorda.png", 1);
    //imagem = imread("/home/miguel/Pictures/insert.png", 0);

    //imagem = PDIUtils::escalaCinza(imagem);
    imshow("Original", imagem);
    //std::vector<float> teste;

    //float porcentagem;

    Matriz novoKernel = vector<vector<int>>();
    novoKernel.push_back({1, 1, 1});
    novoKernel.push_back({1, 1, 1});
    novoKernel.push_back({1, 1, 1});

    Matriz novoKernelGauss = vector<vector<int>>();
    novoKernelGauss.push_back({1, 4, 6, 4, 1});
    novoKernelGauss.push_back({6, 16, 24, 16, 4});
    novoKernelGauss.push_back({6, 24, 36, 24, 6});
    novoKernelGauss.push_back({6, 16, 24, 16, 4});
    novoKernelGauss.push_back({1, 4, 6, 4, 1});

    //imagemResultado = PDIUtils::suavizacao(imagem, novoKernel);



    //imagemResultado = PDIUtils::dilatacao(imagem, novoKernelGauss);
    //imagemResultado2 = PDIUtils::suavizacaoMediana(imagemResultado, 5);
    //imshow("dilatacao", imagemResultado);
    //imshow("Suavizacao Mediana", imagemResultado2);


    imagemResultado = PDIUtils::transformadaHough(imagem);
    imshow("Tranforma Hulk", imagemResultado);
    //imagemResultado = PDIUtils::limiarizacao(imagemResultado, 100);


    //for(int i = 0; i < 255; i++){
        //std::cout << "valor " + i << " " << std::endl << teste[i];
        //std::cout << teste[i] << std::endl;
        //porcentagem = porcentagem + teste[i];
    //}

    //std::cout << "porcentagem: " << porcentagem;

    //imshow("Escala de Cinza", imagem);

    //imagemResultado = PDIUtils::janelamento(imagem, 50, 250);
    //imagemResultado = PDIUtils::escalaCinza(imagemResultado);


    //imagemResultado = PDIUtils::limiarizacao(imagem, 15);

    //imshow("outro resultado", imagemResultado);
    //imagemResultado = PDIUtils::potencia(imagemResultado, 2.9);

    //imagemResultado = PDIUtils::linearParticionada(imagemResultado, 30, 10, 180, 200);



    //imwrite("/home/miguel/test.jpeg", imagemResultado);

    waitKey(0);


    return 0;
}