struct op {
     float    a;
     float    b;
};

program CALC { 
    version CALC { 
        float soma(op) = 1; 
        float subtracao(op) = 2; 
        float multiplicacao(op) = 3; 
        float divisao(op) = 4; 
    } = 1; 
} = 0x1fce1fce;