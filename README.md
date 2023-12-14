
## POO

## Abstração e Encapsulamento

- Abstração: Abstrair um objeto do mundo real para um contexto específico,
considerando apenas os atributos importantes.

- Encapsulamento: o encapsulamento serve para proteger uma classe e definir limites para alteração de suas propriedades. Sever para ocultar seu comportamento e expor somente o necessário: + public - private.

## Herança e Polimorfismo

- Herança: A herança nos permite reutilizar atributos, métodos e comportamentos de uma classe em outra classe
Serve para agrupar objetos que são dos mesmo tipo, porém com características diferentes.

- Polimorfismo: O polimorfismo ven do grego e significa "muitas formas"
Com o polimorfismo, podemos sobrescrever métodos das classes filhas para que se comportem de maneira diferente e
ter sua própria implmentação.

## Classe Abstrata e Interfaces

- Clase abstrata: Uma classe abstrata tem como objetivo ser exclusivamente um modelo para ser herdado,
portanto não pode ser instaciada.
Podemos implementar métodos ou deixa-los a cargo de quem herdar.

- Construtor por herança: 

- Classe selada: Tem como objetivo impedir que outras classes façam uma herança dela, ou seja,
nenhuma clase pode ser sua derivada(filha).
Já quando o método é selado nenhuma classe filha pode subscreve-lo, tem que usar como está.

- Classe Object; A classe System.Object é a mãe de todas as classes na hierarquia do .NET
Todas as clases derivam, direta ou indiretamente da clase Object, e ela tem como objetivo prover serviços de baixo
nível para suas clase filhas.

- Interface: é um contrato que pode ser implementado por uma classe.
É como se fosse uma classe abstrata, podendo definir métodos abstratos para serem implementados.

- Métodos padrão na interface: é a implementação do método na própria interface
Métodos que não tem corpo é obrigatória implmentar, já o que tem corpo, na interface, é obrigatório a implementação