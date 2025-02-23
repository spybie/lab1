#include <iostream>
#include "utils.hpp"  // Подключаем заголовочный файл

int main() {
    int a = 7;
    int b = 5;
    std::cout << add(a, b) << " " << sub(a, b)<< " " << mul(a, b)<< " " << di(a, b) << std::endl;
    return 0;
}