# Se presentan las funciones de interés simple.
# Autor: Jorge Alberto Ferreyra Ortiz.
# 20/09/2024

# Fórmula para calcular el valor fúturo con interés simple

VF=function(VP, r, t){
  exit=VP*(1+(r*t))
    
    return(exit)
}

# Fórmula para calcular el valor presente con interés simple

VP=function(VF, r, t){
  exit=(VF/(1+r*t))
}

# Fórmula para calcular el interés del periodo pagado con interés simple

r=function(VF, VP, t){
  exit=((VF-VP)/(VP*t))
}

# Fórmula para calcular el periodo de tiempo con interés simple

t=function(VF, VP, r){
  exit=((VF-VP)/(VP*r))
}


