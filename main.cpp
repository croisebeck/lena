#include <iostream>
#include "PDIUtils.h"
#include "opencv2/opencv.hpp"

using namespace cv;

int main() {
    Mat imagem;
    Mat imagemResultado;
    imagem = imread("/home/miguel/Pictures/testeLimiarizacao1.jpg");
    //imagem = imread("/home/miguel/Pictures/insert.png", 0);
    imshow("Original", imagem);
    imagem = PDIUtils::escalaCinza(imagem);

    std::vector<float> teste;

    float porcentagem;

    teste = PDIUtils::histograma(imagem);


    for(int i = 0; i < 255; i++){
        //std::cout << "valor " + i << " " << std::endl << teste[i];
        //std::cout << teste[i] << std::endl;
        porcentagem = porcentagem + teste[i];
    }

    std::cout << "porcentagem: " << porcentagem;

    //imshow("Escala de Cinza", imagem);
    //imwrite("/home/miguel/teste.jpeg", imagem);
    //imagemResultado = PDIUtils::janelamento(imagem, 50, 250);
    //imagemResultado = PDIUtils::escalaCinza(imagemResultado);


    //imagemResultado = PDIUtils::limiarizacao(imagem, 15);

    //imshow("outro resultado", imagemResultado);
    //imagemResultado = PDIUtils::potencia(imagemResultado, 2.9);

    //imwrite("/home/miguel/teste.jpeg", imagemResultado);
    //imagemResultado = PDIUtils::linearParticionada(imagemResultado, 30, 10, 180, 200);

    //imshow("Resultado", imagemResultado);

    //imwrite("/home/miguel/test.jpeg", imagemResultado);

    waitKey(0);


    return 0;
}