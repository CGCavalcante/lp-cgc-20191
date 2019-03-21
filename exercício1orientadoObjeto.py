class Veiculo():

    def __init__(self):
        self.porta = 0;

    def setResposta(self,resposta):
        if resposta == "s":
            self.porta = 2
        if resposta == "n":
            self.porta = 4

    def getResposta(self):
        if self.porta != 0:
            return ("possui " + str(self.porta) + " rodas!")
        else:
            return ("resposta inválida")


class Principal():

    def __init__(self):
        self.resposta = ""

    def pergunta(self):
        self.resposta = str(input("O veículo é dirigido em posição montada? (s- sim / n - não)\n")).lower()
        v = Veiculo()
        v.setResposta(self.resposta)
        print(v.getResposta())

p = Principal()
p.pergunta()
