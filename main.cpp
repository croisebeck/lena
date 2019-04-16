#include <iostream>
#include "PDIUtils.h"
#include "opencv2/opencv.hpp"

using namespace cv;
using namespace std;

int main() {
    Mat imagem;
    Mat imagemResultado;
    imagem = imread("/home/miguel/CLionProjects/LenaOpenCV/ImagensSuavizacao/lena2.jpg", 1);
    //imagem = imread("/home/miguel/Pictures/insert.png", 0);

    imagem = PDIUtils::escalaCinza(imagem);
    imshow("Original", imagem);
    //std::vector<float> teste;

    //float porcentagem;

    Matriz novoKernel = vector<vector<int>>();
    novoKernel.push_back({1, 1, 1, 1, 1, 1, 1, 1});
    novoKernel.push_back({1, 1, 1, 1, 1, 1, 1, 1});
    novoKernel.push_back({1, 1, 1, 1, 1, 1, 1, 1});
    novoKernel.push_back({1, 1, 1, 1, 1, 1, 1, 1});
    novoKernel.push_back({1, 1, 1, 1, 1, 1, 1, 1});
    novoKernel.push_back({1, 1, 1, 1, 1, 1, 1, 1});

    imagemResultado = PDIUtils::suavizacao(imagem, novoKernel);
    imagemResultado = PDIUtils::limiarizacao(imagemResultado, 100);
    imwrite("/home/miguel/CLionProjects/LenaOpenCV/ImagensSuavizacao/lena3.jpg", imagemResultado);

    //for(int i = 0; i < 255; i++){
        //std::cout << "valor " + i << " " << std::endl << teste[i];
        //std::cout << teste[i] << std::endl;
        //porcentagem = porcentagem + teste[i];
    //}

    //std::cout << "porcentagem: " << porcentagem;

    //imshow("Escala de Cinza", imagem);
    //imwrite("/home/miguel/teste.jpeg", imagem);
    //imagemResultado = PDIUtils::janelamento(imagem, 50, 250);
    //imagemResultado = PDIUtils::escalaCinza(imagemResultado);


    //imagemResultado = PDIUtils::limiarizacao(imagem, 15);

    //imshow("outro resultado", imagemResultado);
    //imagemResultado = PDIUtils::potencia(imagemResultado, 2.9);

    //imwrite("/home/miguel/teste.jpeg", imagemResultado);
    //imagemResultado = PDIUtils::linearParticionada(imagemResultado, 30, 10, 180, 200);

    imshow("Resultado", imagemResultado);

    //imwrite("/home/miguel/test.jpeg", imagemResultado);

    waitKey(0);


    return 0;
}