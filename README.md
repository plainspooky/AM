# Agenda Mequetrefe
_Um exemplo de aplicação em Ruby on Rails_

Esta é uma aplicação simples escrita em [Ruby on Rails](http://rubyonrails.org/) e criada com o propósito de servir como um exemplo razoavelmente documentado de como é programar neste _framework_. Além do próprio Rails foram também utilizados o _framework_ [Bootstrap](http://getbootstrap.com/) para a geração do HTML e CSS, o [Atom](https://atom.io/) para a edição e o [Git](https://git-scm.com/) para o controle de versão no código.

## Screenshot
![screenshot](https://giovannireisnunes.files.wordpress.com/2016/05/rails-3_formulc3a1rio.png)

## Instalação local
Para usá-lo localmente, faça:
  0. Instale o *Robu*;
  1. Clone o repositório;
  2. Rode o ```bundle``` para instalar os módulos necesśários ao projeto;
  3. Crie o banco de dados com ```rake db:migrate``` e
  4. Levante o servidor com ```rails server```.

## Instalação com o Vagrant
Se desejar, uma máquina virtual pode ser utilizada:
  1. Clone o repositório;
  2. Inicie-a com ```vagrant up``` e aguarde;
  3. Acesse com ```vagrant ssh```;
  4. Entre no diretório "/vagrant";
  5. Repita os pasos de 2 e 3 da instalação local e
  6. Levante o servidor com ```rails server -b0.0.0.0```.
