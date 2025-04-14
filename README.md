# Atividade Avaliativa - Trabalho-Final

## Integrantes do grupo
- Anaysa Nascimento 
- Gustavo Fernandes  
- Maria Eduarda de Souza

## Objetivo
Desenvolver colaborativamente um algoritmo em Portugol que calcule a média final de um aluno com 3 avaliações por bimestre utilizando um controle de notas de 0 a 10.

## Etapas realizadas por cada membro

### Gustavo Fernandes
- foi feita a criação do repositório “trabalho-final” e foi feito o compartilhamento do repositório com a anaysa e com a maria eduarda
- foi feito uma varredura de todos os dados existentes de antigos usuários e após foi colocados os dados pessoais para a criação da chave ssh após isso foi configurada a chave ssh com o github
- foi criado um arquivo “algoritmo.por” com estrutura inicial de :
programa {
  funcao inicio() {
   
  }
}

- após a alteração feita pela maria eduarda e pela anaysa fiz os últimos ajustes do código e finalizei tornando o mais seguro e a prova de erros possível, finalizei dando um git push

### Anaysa Nascimento

- Primeiro removi as configurações anteriores do nome e email do usuário
e depois eu removi as chaves ssh existentes
Em seguida comecei a configurar o meu usuário no git e criei uma chave ssh, iniciei um agente ssh e adicionei a chave ao agente 
Depois copiei a chave e fui até as configurações do git, criei uma nova chave e colei a chave que estava copiada, por fim, testei a conexão para ver se funcionou
Logo após eu criei um clone do arquivo algoritmo.por, entrei no repositório e aguardei as alterações da Maria eduarda 
Com as modificações eu dei um pull para copiar as alterações modifiquei, dei um git add para adicionar as alterações e dei um push para salvar.
- Fez `git pull` após o commit de Maria Eduarda.
- Adicionei a lógica de Calcular a média e fazer as comparações.

   media = (nota1+nota2+nota3)/3


    se (media >= 7 e media <= 10 ){


    } senao se (media< 7 e media<3){


    }senao {


    }

 
### Maria Eduarda Souza 
- Removi o histórico de contas e senhas SSH que estavam na máquina utilizada, em seguida configurei com as minhas informações e criei a minha chave SSH. Após a criação da chave SSH, todos os membros do grupo clonaram o arquivo original do algoritmo.por para começarmos o nosso código. 
Quando todos os membros do grupo já haviam finalizado essa etapa, eu iniciei o código criando e definindo as variáveis:
programa {
  funcao inicio() {


    inteiro nota1, nota2, nota3, media


    escreva("Digite sua nota da primeira avaliação: ")
    leia(nota1)


    escreva("Digite sua nota da segunda avaliação: ")
    leia(nota2)


    escreva("Digite sua nota da terceira avaliação: ")
    leia(nota3)

 
- Fez o primeiro `git push` do código .por
- Responsável pela criação e definição de cada variável.


## Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH:


### Comandos de Maria Eduarda
compuni@maker240 MINGW64 ~
$ git config --global user.name

compuni@maker240 MINGW64 ~
$ git config --global user.email

compuni@maker240 MINGW64 ~
$ git config --global --unset user.name

compuni@maker240 MINGW64 ~
$ git config --global --unset user.email

compuni@maker240 MINGW64 ~
$ ls -al ~/.ssh
ls: cannot access '/c/Users/compuni/.ssh': No such file or directory

compuni@maker240 MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

compuni@maker240 MINGW64 ~
$

compuni@maker240 MINGW64 ~
$ git config --global user.name "Seu Nome"

compuni@maker240 MINGW64 ~
$ git config --global user.name "Maria Eduarda Souza"

compuni@maker240 MINGW64 ~
$ git config --global user.email "mariaduda.souza@edu.unifil.br"

compuni@maker240 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "mariaduda.souza@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/compuni/.ssh/id_rsa):
Created directory '/c/Users/compuni/.ssh'.
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:UUxDTjoretiEKs69WDQYiYOe0BDhQImN7oHMKjFwqso mariaduda.souza@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|B*.      +*      |
|O++      =..     |
|@*.     + .      |
|B*+  .   +       |
|+*.o. o S        |
|+....= .         |
|= ..o o          |
|+E+  .           |
| + o.            |
+----[SHA256]-----+

compuni@maker240 MINGW64 ~
$

compuni@maker240 MINGW64 ~
$ ssh -T git@github.com
The authenticity of host 'github.com (20.201.28.151)' can't be established.
ED25519 key fingerprint is SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
git@github.com: Permission denied (publickey).

compuni@maker240 MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 286

compuni@maker240 MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/compuni/.ssh/id_rsa (mariaduda.souza@edu.unifil.br)

compuni@maker240 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@maker240 MINGW64 ~
$ ssh -T git@github.com
Hi mariadudasouza05! You've successfully authenticated, but GitHub does not provide shell access.

compuni@maker240 MINGW64 ~
$ git clone git@github.com:Gust-75/trabalho-final.git
Cloning into 'trabalho-final'...
remote: Enumerating objects: 9, done.
remote: Counting objects: 100% (9/9), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 9 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (9/9), done.

compuni@maker240 MINGW64 ~
$ cd trabalho-final/

compuni@maker240 MINGW64 ~/trabalho-final (main)
$ code .

compuni@maker240 MINGW64 ~/trabalho-final (main)
$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"

compuni@maker240 MINGW64 ~/trabalho-final (main)
$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"

compuni@maker240 MINGW64 ~/trabalho-final (main)
$ git add .

compuni@maker240 MINGW64 ~/trabalho-final (main)
$ git commit -m "Criação e definição de variáveis."
[main cf661f6] Criação e definição de variáveis.
 1 file changed, 12 insertions(+)

compuni@maker240 MINGW64 ~/trabalho-final (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 460 bytes | 153.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:Gust-75/trabalho-final.git
   2fcd5f7..cf661f6  main -> main

compuni@maker240 MINGW64 ~/trabalho-final (main)
$


### Comandos de Anaysa

compuni@maker277 MINGW64 ~
$ git config --global --unset user.name

compuni@maker277 MINGW64 ~
$ git config --global --unset user.email

compuni@maker277 MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

compuni@maker277 MINGW64 ~
$ git config --global user.name "Anaysa1"

compuni@maker277 MINGW64 ~
$ git config --global user.email "anaysa.nascimento@edu.unifil.br"

compuni@maker277 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "anaysa.nascimento@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/Compuni/.ssh/id_rsa):
Created directory '/c/Users/Compuni/.ssh'.
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/Compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/Compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:I2yivNxNFI/0hlWl5x6GCl594NfjsTYLvdSMewGHsmk anaysa.nascimento@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|          ...    |
|         . .     |
|      o . o . .  |
|     o B o * + . |
|    . O S + X *  |
| . . = = o E + O |
|  o   o . . o O +|
| . o o       + =.|
|  o . .       +. |
+----[SHA256]-----+

compuni@maker277 MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 863

compuni@maker277 MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/Compuni/.ssh/id_rsa (anaysa.nascimento@edu.unifil.br)

compuni@maker277 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@maker277 MINGW64 ~
$ ssh -T git@github.com
The authenticity of host 'github.com (20.201.28.151)' can't be established.
ED25519 key fingerprint is SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
Hi Anaysa1! You've successfully authenticated, but GitHub does not provide shell access.

compuni@maker277 MINGW64 ~
$ git clone git@github.com:Gust-75/trabalho-final.git
Cloning into 'trabalho-final'...
remote: Enumerating objects: 9, done.
remote: Counting objects: 100% (9/9), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 9 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (9/9), done.

compuni@maker277 MINGW64 ~
$ cd trabalho-final/

compuni@maker277 MINGW64 ~/trabalho-final (main)
$ code .

compuni@maker277 MINGW64 ~/trabalho-final (main)
$ git pull
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 440 bytes | 18.00 KiB/s, done.
From github.com:Gust-75/trabalho-final
   2fcd5f7..cf661f6  main       -> origin/main
Updating 2fcd5f7..cf661f6
Fast-forward
 algoritmo.por | 12 ++++++++++++
 1 file changed, 12 insertions(+)

compuni@maker277 MINGW64 ~/trabalho-final (main)
$ code .

compuni@maker277 MINGW64 ~/trabalho-final (main)
$ code .

compuni@maker277 MINGW64 ~/trabalho-final (main)
$ notepad .

compuni@maker277 MINGW64 ~/trabalho-final (main)
$ git add .

compuni@maker277 MINGW64 ~/trabalho-final (main)
$ git commit -m "Calculo da media e criação do if else"
[main 232171d] Calculo da media e criação do if else
 1 file changed, 10 insertions(+)

compuni@maker277 MINGW64 ~/trabalho-final (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 421 bytes | 421.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:Gust-75/trabalho-final.git
   cf661f6..232171d  main -> main

compuni@maker277 MINGW64 ~/trabalho-final (main)
$ ^C

compuni@maker277 MINGW64 ~/trabalho-final (main)
$




### Comandos de gustavo fernandes 

compuni@maker217 MINGW64 ~
$ git config --global user.name
João

compuni@maker217 MINGW64 ~
$ git config --global --unset user.name

compuni@maker217 MINGW64 ~
$ git config --global --unset user.email

compuni@maker217 MINGW64 ~
$ ls -al ~/.ssh
total 20
drwxr-xr-x 1 compuni 1049089    0 Mar 31 19:59 ./
drwxr-xr-x 1 compuni 1049089    0 Apr 14 19:30 ../
-rw-r--r-- 1 compuni 1049089 3434 Mar 31 19:59 id_rsa
-rw-r--r-- 1 compuni 1049089  748 Mar 31 19:59 id_rsa.pub

compuni@maker217 MINGW64 ~
$ rm -f ~/.ssh/id_rsa

compuni@maker217 MINGW64 ~
$ ls -al ~/.ssh
total 16
drwxr-xr-x 1 compuni 1049089   0 Apr 14 19:31 ./
drwxr-xr-x 1 compuni 1049089   0 Apr 14 19:30 ../
-rw-r--r-- 1 compuni 1049089 748 Mar 31 19:59 id_rsa.pub

compuni@maker217 MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

compuni@maker217 MINGW64 ~
$ ls -al ~/.ssh
total 12
drwxr-xr-x 1 compuni 1049089 0 Apr 14 19:32 ./
drwxr-xr-x 1 compuni 1049089 0 Apr 14 19:30 ../

compuni@maker217 MINGW64 ~
$ git config --global user.name"gustavo fernandes"
error: invalid key: user.namegustavo fernandes

compuni@maker217 MINGW64 ~
$ git config --global user.name "gustavo fernandes"

compuni@maker217 MINGW64 ~
$ git config --global user.email "gustavo.sanches@edu.unifil.br"

compuni@maker217 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -c "gustavo.sanches@edu.unifil.br"
Too many arguments.
usage: ssh-keygen [-q] [-a rounds] [-b bits] [-C comment] [-f output_keyfile]
                  [-m format] [-N new_passphrase] [-O option]
                  [-t dsa | ecdsa | ecdsa-sk | ed25519 | ed25519-sk | rsa]
                  [-w provider] [-Z cipher]
       ssh-keygen -p [-a rounds] [-f keyfile] [-m format] [-N new_passphrase]
                   [-P old_passphrase] [-Z cipher]
       ssh-keygen -i [-f input_keyfile] [-m key_format]
       ssh-keygen -e [-f input_keyfile] [-m key_format]
       ssh-keygen -y [-f input_keyfile]
       ssh-keygen -c [-a rounds] [-C comment] [-f keyfile] [-P passphrase]
       ssh-keygen -l [-v] [-E fingerprint_hash] [-f input_keyfile]
       ssh-keygen -B [-f input_keyfile]
       ssh-keygen -D pkcs11
       ssh-keygen -F hostname [-lv] [-f known_hosts_file]
       ssh-keygen -H [-f known_hosts_file]
       ssh-keygen -K [-a rounds] [-w provider]
       ssh-keygen -R hostname [-f known_hosts_file]
       ssh-keygen -r hostname [-g] [-f input_keyfile]
       ssh-keygen -M generate [-O option] output_file
       ssh-keygen -M screen [-f input_file] [-O option] output_file
       ssh-keygen -I certificate_identity -s ca_key [-hU] [-D pkcs11_provider]
                  [-n principals] [-O option] [-V validity_interval]
                  [-z serial_number] file ...
       ssh-keygen -L [-f input_keyfile]
       ssh-keygen -A [-a rounds] [-f prefix_path]
       ssh-keygen -k -f krl_file [-u] [-s ca_public] [-z version_number]
                  file ...
       ssh-keygen -Q [-l] -f krl_file [file ...]
       ssh-keygen -Y find-principals -s signature_file -f allowed_signers_file
       ssh-keygen -Y check-novalidate -n namespace -s signature_file
       ssh-keygen -Y sign -f key_file -n namespace file ...
       ssh-keygen -Y verify -f allowed_signers_file -I signer_identity
                  -n namespace -s signature_file [-r revocation_file]

compuni@maker217 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "gustavo.sanches@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/compuni/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:/HnRr9kJqfg6Wey5RHZeA7/gcEUkmnYcRekjdm5sv5k gustavo.sanches@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|             o+=.|
|            + +. |
|           + +.. |
|       .  . .+++ |
|        S .+o+*+.|
|         .o+*.+*o|
|          *.o=o.o|
|         oo+. .+=|
|         o++. oEo|
+----[SHA256]-----+

compuni@maker217 MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 79

compuni@maker217 MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/compuni/.ssh/id_rsa (gustavo.sanches@edu.unifil.br)

compuni@maker217 MINGW64 ~
$ clip <~/.ssh/id\-rsa.pub
bash: /c/Users/compuni/.ssh/id-rsa.pub: No such file or directory

compuni@maker217 MINGW64 ~
$ clip <~/.ssh/id\-rsa.pub
bash: /c/Users/compuni/.ssh/id-rsa.pub: No such file or directory

compuni@maker217 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@maker217 MINGW64 ~
$ ssh -T git@github.com
The authenticity of host 'github.com (20.201.28.151)' can't be established.
ED25519 key fingerprint is SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
Hi Gust-75! You've successfully authenticated, but GitHub does not provide shell access.

compuni@maker217 MINGW64 ~
$ git clone
fatal: You must specify a repository to clone.

usage: git clone [<options>] [--] <repo> [<dir>]

    -v, --verbose         be more verbose
    -q, --quiet           be more quiet
    --progress            force progress reporting
    --reject-shallow      don't clone shallow repository
    -n, --no-checkout     don't create a checkout
    --bare                create a bare repository
    --mirror              create a mirror repository (implies bare)
    -l, --local           to clone from a local repository
    --no-hardlinks        don't use local hardlinks, always copy
    -s, --shared          setup as shared repository
    --recurse-submodules[=<pathspec>]
                          initialize submodules in the clone
    --recursive ...       alias of --recurse-submodules
    -j, --jobs <n>        number of submodules cloned in parallel
    --template <template-directory>
                          directory from which templates will be used
    --reference <repo>    reference repository
    --reference-if-able <repo>
                          reference repository
    --dissociate          use --reference only while cloning
    -o, --origin <name>   use <name> instead of 'origin' to track upstream
    -b, --branch <branch>
                          checkout <branch> instead of the remote's HEAD
    -u, --upload-pack <path>
                          path to git-upload-pack on the remote
    --depth <depth>       create a shallow clone of that depth
    --shallow-since <time>
                          create a shallow clone since a specific time
    --shallow-exclude <revision>
                          deepen history of shallow clone, excluding rev
    --single-branch       clone only one branch, HEAD or --branch
    --no-tags             don't clone any tags, and make later fetches not to follow them
    --shallow-submodules  any cloned submodules will be shallow
    --separate-git-dir <gitdir>
                          separate git dir from working tree
    -c, --config <key=value>
                          set config inside the new repository
    --server-option <server-specific>
                          option to transmit
    -4, --ipv4            use IPv4 addresses only
    -6, --ipv6            use IPv6 addresses only
    --filter <args>       object filtering
    --remote-submodules   any cloned submodules will use their remote-tracking branch
    --sparse              initialize sparse-checkout file to include only files at root


compuni@maker217 MINGW64 ~
$ git clone git@github.com:gust-75/trabalho-final.git
Cloning into 'trabalho-final'...
remote: Enumerating objects: 9, done.
remote: Counting objects: 100% (9/9), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 9 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (9/9), done.

compuni@maker217 MINGW64 ~
$ cd repositorio
bash: cd: repositorio: No such file or directory

compuni@maker217 MINGW64 ~
$ cd repositorio
bash: cd: repositorio: No such file or directory

compuni@maker217 MINGW64 ~
$

compuni@maker217 MINGW64 ~
$ cd trabalho-final

compuni@maker217 MINGW64 ~/trabalho-final (main)
$ code .

compuni@maker217 MINGW64 ~/trabalho-final (main)
$ pull
bash: pull: command not found

compuni@maker217 MINGW64 ~/trabalho-final (main)
$ git pull
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 440 bytes | 14.00 KiB/s, done.
From github.com:gust-75/trabalho-final
   2fcd5f7..cf661f6  main       -> origin/main
Updating 2fcd5f7..cf661f6
Fast-forward
 algoritmo.por | 12 ++++++++++++
 1 file changed, 12 insertions(+)

compuni@maker217 MINGW64 ~/trabalho-final (main)
$ code

compuni@maker217 MINGW64 ~/trabalho-final (main)
$ git pull
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 3 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 401 bytes | 14.00 KiB/s, done.
From github.com:gust-75/trabalho-final
   cf661f6..232171d  main       -> origin/main
Updating cf661f6..232171d
Fast-forward
 algoritmo.por | 10 ++++++++++
 1 file changed, 10 insertions(+)

compuni@maker217 MINGW64 ~/trabalho-final (main)
$ code

compuni@maker217 MINGW64 ~/trabalho-final (main)
$ git add .

compuni@maker217 MINGW64 ~/trabalho-final (main)
$ git commit -m "finalizei o codigo e consertei os erros tornando o codigo mais completo"
[main eb0c9d0] finalizei o codigo e consertei os erros tornando o codigo mais completo
 1 file changed, 10 insertions(+), 9 deletions(-)

compuni@maker217 MINGW64 ~/trabalho-final (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 621 bytes | 621.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
remote: This repository moved. Please use the new location:
remote:   git@github.com:Gust-75/trabalho-final.git
To github.com:gust-75/trabalho-final.git
   232171d..eb0c9d0  main -> main

compuni@maker217 MINGW64 ~/trabalho-final (main)
$


## Observações
Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código.




