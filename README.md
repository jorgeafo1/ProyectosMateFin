# Compilacion de funciones de matematicas financieras 

En este repositorio se agrupan las funciones y actividades informaticas realizadas en la materia de matemáticas financieras de la licenciatura en actuaría y ciencias de datos de la UMSNH.

## Funciones de interés simple 

Con el siguiente codigo, puede usted cargar las funciones relativas a los calculos de interes simple:


```{r}
source("https://raw.githubusercontent.com/jorgeafo1/ProyectosMateFin/refs/heads/main/VF.R")
```

A continuacion se dan ejemplos del uso de las formulas correspondientes:

### Calculo del valor futuro

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=1,000.00
$i$=24.00%
%t%= 7 meses 

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VP=1000
r=0.02
t=7
ValorFuturo=VF(VA,r,t)
# Imprimimmos el resultado: 
ValorFuturo
```

### Calculo del valor presente

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=1,000.00
$i$=24.00%
%t%= 7 meses 

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
ValorFuturo=1140
TasaPeriodo=0.02
nPeriodos=7
ValorPresente=VaFiSi(VF=ValorFuturo,r=TasaPeriodo,t=nPeriodos)
# Imprimimmos el resultado: 
ValorPresente
```


