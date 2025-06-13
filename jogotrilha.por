programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    
    inteiro decisao[50]
    inteiro veneno
    inteiro podre

    escreva("\nVoce é um aventureiro e decide ir explorar uma trilha nova pois está entediado.\nA trilha a ser feita será a trilha do Gravatá situada entre a praia da Joaquina e a praia Mole, com uma praia de dificil acesso.")
    escreva("\nO clima ensolarado de hoje é o ideal para uma trilha, o dia está lindo! Boa sorte!\n")


    
      escreva("\nVocê pega tudo que precisa para realizar a trilha e parte para sua missão de explorar!")
      escreva(" Você esta ansioso por sua nova experiência em conhecer uma das trilhas mais famosas de floripa.\n"
      + "\nSubindo a parte inicial da trilha voce percebe que uma pessoa está perdida e não sabe por onde ir para chegar a praia do gravatá.\nComo voce quer continuar?" 
      + "\n1- Guiar e ajudar a pessoa que está perdida.\n2- Passar reto e seguir seu caminho.\n")
      leia(decisao[10]) 
      se (decisao[10] == 1) {
        escreva("Você decide parar para ajudar e acaba ganhando um companheiro de trilha.\n")
        escreva("\nAo longo da trilha por estar muito quente e o sol muito forte no céu, voce começa sentir muita sede, seu companheiro percebe "
        + "e logo te oferece um pouco de água, você bebe e se sente muito melhor.\n")
      } se (decisao[10] == 2) {
        escreva("Você decide não ajudar e continua seu caminho.\n")
        escreva("\nAo longo da trilha por estar muito quente e o sol muito forte no céu, voce começa sentir muita sede, procura na mochila " +
        "uma garrafa de água, mas ao vasculha-la lembrasse que esqueceu a garrafa na geladeira. \nE terá que continuar a aventura com sede.\n")
      }

      
    

      se (decisao[10] == 1) { // ACOMPANHADO
      escreva("\nContinuando a trilha você escuta um barulho diferente vindo de um arbusto logo a frente no caminho.\nVocê:\n1- Cutuca o arbusto para ver o que tem nele.\n2- Se afasta do arbusto e o contorna\n")
      leia(decisao[3])
        se (decisao[3] == 1) {
          escreva("\nAo cutucar o arbusto uma aranha pula em sua direção. Você se desespera e começa a se debater causando ainda mais estresse no animal, que em sequência, te pica.\n")



escreva("\n               (\n") 
escreva("                )\n") 
escreva("               (\n") 
escreva("        /\\  .-\\\"\\\"\\\"-.  /\\\n") 
escreva("       //\\\\/  ,,,  \\\\//\\\\\n") 
escreva("       |/\\| ,;;;;;, |/\\|\n") 
escreva("       //\\\\\\;-\\\"\\\"\\\"-;///\\\\\n") 
escreva("      //  \\/   .   \\/  \\\\\n") 
escreva("     (| ,-_| \\ | / |_-, |)\n") 
escreva("       //`__\\\\.-.-./__`\\\\\n") 
escreva("      // /.-(() ())-.\\ \\\\\n") 
escreva("     (\\ |)   '---'   (| /)\n") 
escreva("      ` (|           |) `\n") 
escreva("        \\)           (/\n")


          
          veneno = u.sorteia(0, 1) // SORTEIO VENENO

          se (veneno == 0) {
              escreva("\nInfelizmente a aranha era venenosa. Você começa a sentir os efeitos rapidamente e precisa de ajuda urgente. Seu amigo então toma a rápida decisão de te levar ao hospital.\nPor aqui se encerra sua jornada.\n\n")
              retorne

          } senao {
              escreva("\nFelizmente, apesar do espanto, seu companheiro te acalma dizendo que a aranha não era venenosa e você se recupera do susto. E vocês seguem em frente.\n")
              escreva("\nApós caminhar mais um pouco, seu amigo faz uma sugestão de caminho para seguirem:\n1- Seguir o caminho de baixo até a praia.\n2- Subir até as pedras.\n")
              leia(decisao[3])

              se (decisao[3] == 1) {
                escreva("\nVocês descem até a praia e curtem uma belo dia de sol numa das praias mais tranquilas de Floripa! Sua jornada se encerra bem e com uma nova amizade.\n\n")
              } se (decisao[3] == 2) {
                escreva("\nApesar de uma subida íngrime e cansativa você vence mais esse desafio junto ao seu novo amigo e curtem uma bela vista da praia, da lagoa e das dunas ao redor e também do enorme mar que banha a ilha da magia!\n\n")
                retorne
              }
          }  
        } 
        
        se (decisao[3] == 2) {
          escreva("\nContornando o arbusto e seguindo o caminho pela trilha você e seu amigo percebem que a fome está tomando conta e decidem procurar algo para comer. Adiante avistam duas maçãs e resolvem apanhá-las para comer. " +
           "\n1- Você apanha a manga da esquerda e seu amigo da direita.\n2- Você apanha a manga da direita e seu amigo a da esquerda\n\n")

           escreva("                          $$$$            \n")
escreva("                        $$$$$$            \n")
escreva("                       $$$$$$             \n")
escreva("                       $$$$               \n")
escreva("                       $$                 \n")
escreva("          $$$$$$$$$$$$$ $$$$$$$$$$$$$     \n")
escreva("       $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$  \n")
escreva("     $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ \n")
escreva("    $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$   \n")
escreva("   $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$     \n")
escreva("  $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$      \n")
escreva(" $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$       \n")
escreva("  $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$       \n")
escreva("  $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$      \n")
escreva("   $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$     \n")
escreva("    $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$   \n")
escreva("     $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$\n")
escreva("      $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ \n")
escreva("       $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$  \n")
escreva("         $$$$$$$$$$$$$$$$$$$$$$$$$$$$$    \n")
escreva("           $$$$$$$$$$$$$$$$$$$$$$$$$      \n")
escreva("             $$$$$$$$$$$$$$$$$$$$$        \n")
escreva("               $$$$$$$$  $$$$$$$          \n")
            leia(decisao[3])                         

            se (decisao[3] == 1 ou decisao[3] == 2)
              podre = u.sorteia(0, 1)

            se (podre == 0) {
                escreva("\nSua manga estava podre e você acaba passando mal, por não aguentar o mal estar seu amigo te leva ao hospital e vocês não concluem a trilha.\n\n")
                retorne
            } senao {
                escreva("\nSuas mangas estavam deliciosas e satisfez a fome de ambos, conseguindo assim avançar na trilha.\n")
                escreva("\nApós matar as fome com as mangas vocês vêem uma placa que mostra que o fim da trilha está perto.\nMais a frente você avista uma segunda praia mais longe. " +
                "\n1- Estender a trilha até essa praia\n2- Continuar a até a praia mais próxima\n")
                leia(decisao[3])

                se(decisao[3] == 1){
                  escreva("Vocês decidem ir até essa praia mesmo sendo mais longe. A partir de certo ponto o caminho se torna pedregoso. Por conta do perigo, você e seu amigo decidem voltar até a praia mais próxima\n")
                  escreva("\nVocês seguem para a praia mais próxima onde há pessoas pescando, eles convidam vocês para se juntar a eles.\n1- Se juntar a eles para pescar\n2- Seguir para a praia com seu amigo\n")
                  leia(decisao[3])
                  se (decisao[3] == 1) {
                    escreva("Você e seu amigo se juntam aos pescadores e fazem amizade com eles. No fim sua jornada termina com novos amigos de trilha e pesca! Boa!\n\n")
                                                                                                                                                                                                                                                 
escreva("                         ############              \n")
escreva(" --####              ######################        \n")
escreva("   ######        ##############################    \n")
escreva("   ##########  ##################################  \n")
escreva("     ######################################  ######\n")
escreva("     ##############################################\n")
escreva("     ##############################################\n")
escreva("     ##############################################\n")
escreva("   ##########  ##################################  \n")
escreva("   ######        ############################..    \n")
escreva("   ##                ######################        \n")
escreva("                         ..##########              \n")
                                                                                                                                                                                                                                                                                                      

                  } se (decisao[3] == 2) {
                    escreva("Você e seu amigo recusam gentilmente a proposta dos pescadores gentis e vão em rumo a praia. Como já estava para escurecer vocês assistem o por do sol juntos e assim se encerra sua jornada.\n\n")

escreva("                          ####                    \n")
escreva("                          ####                    \n")
escreva("                          ####                    \n")
escreva("          ####            ####            ##      \n")
escreva("          ####                          ######    \n")
escreva("            ####      ############    ######      \n")
escreva("                  ##################    ##        \n")
escreva("                ######################            \n")
escreva("                ########################          \n")
escreva("              ##########################          \n")
escreva("              ############################        \n")
escreva("   ######    ############################  ######\n")
escreva("    ######    ############################  ######\n")
escreva("             ############################        \n")
escreva("              ############################        \n")
escreva("              ##########################          \n")
escreva("                ######################            \n")
escreva("                  ##################              \n")
escreva("            ####    ##############    ####        \n")
escreva("          ######                        ####      \n")
escreva("          ####                            ##      \n")
escreva("                          ####                    \n")
escreva("                          ####                    \n")
escreva("                          ####                    \n")


                  }
                
                } se (decisao[3] == 2) {
                  escreva("Vocês escolhem focar no objetivo de vocês da praia mais próxima e prosseguem.\n")
                  escreva("\nVocês seguem para a praia mais próxima onde há pessoas pescando, eles convidam vocês para se juntar a eles.\n1- Se juntar a eles para pescar\n2- Seguir para a praia com seu amigo\n")
                  leia(decisao[3])
                  se (decisao[3] == 1) {
                    escreva("Você e seu amigo se juntam aos pescadores e fazem amizade com eles. No fim sua jornada com novos amigos de trilha e pesca! Boa!\n\n")

escreva("                         ############              \n")
escreva(" --####              ######################        \n")
escreva("   ######        ##############################    \n")
escreva("   ##########  ##################################  \n")
escreva("     ######################################  ######\n")
escreva("     ##############################################\n")
escreva("     ##############################################\n")
escreva("     ##############################################\n")
escreva("   ##########  ##################################  \n")
escreva("   ######        ############################..    \n")
escreva("   ##                ######################        \n")
escreva("                         ..##########              \n")

                  } se (decisao[3] == 2) {
                    escreva("Você e seu amigo recusam gentilmente a proposta dos pescadores gentis e vão em rumo a praia. Como já estava para escurecer vocês assistem o por do sol juntos e assim se encerra sua jornada.\n\n")
                  
escreva("                          ####                    \n")
escreva("                          ####                    \n")
escreva("                          ####                    \n")
escreva("          ####            ####            ##      \n")
escreva("          ####                          ######    \n")
escreva("            ####      ############    ######      \n")
escreva("                  ##################    ##        \n")
escreva("                ######################            \n")
escreva("                ########################          \n")
escreva("              ##########################          \n")
escreva("              ############################        \n")
escreva("   ######    ############################  ######\n")
escreva("    ######    ############################  ######\n")
escreva("             ############################        \n")
escreva("              ############################        \n")
escreva("              ##########################          \n")
escreva("                ######################            \n")
escreva("                  ##################              \n")
escreva("            ####    ##############    ####        \n")
escreva("          ######                        ####      \n")
escreva("          ####                            ##      \n")
escreva("                          ####                    \n")
escreva("                          ####                    \n")
escreva("                          ####                    \n")
                                                  






                  }
                
                }
                
            }
        }
    } 

    se (decisao[10] == 2) { // SOZINHO
      escreva("\nAo continuar caminhando voce percebe que parte da trilha está destruída e tem que tomar uma decisão de ir pelo caminho da esquerda")
        escreva("\nVocê então vai pela esquerda, um caminho aberto onde o sol acaba afetando o desempenho de quem escolhe essa direção.")
        escreva("\nAo ir pelo caminho ensolarado voce precisa parar para descansar pela força dos raios solares e pela sede agora extrema.")
        escreva("\nVocê percebe que a falta de água com o calor está te prejudicando, como voce quer continuar?\n1- Voltar para casa\n2- Buscar água\n3- Continuar mesmo assim\n")
        leia(decisao[3])
          se (decisao[3] == 1) {
            escreva("\nVocê volta pra casa pois não está em condições de terminar a trilha.\n\n") 
            retorne
          } se (decisao[3] == 2) {
            escreva("\nAo redor de onde voce está, procura por alguma fonte de água para beber.")
            escreva("\nVocê encontra uma poça de água da chuva de outro dia, você:\n1- Bebe a água\n2- Continua procurando outra maneira\n")
            leia(decisao[3])
            se (decisao[3] == 1) {
              escreva("\nPelo desespero da sede você ingere a água da poça. Após alguns minutos você começa a sentir dores na barriga e passar mal. Sem ver outra saída você decide voltar para casa.")
              retorne
            } se (decisao[3] == 2) {
              escreva("\nApós mais alguns minutos procurando você encontra uma grotinha de um morrinho escorrendo água e vê como opção para beber. Em seguida continua a trilha.")
              escreva("\nRenovado por finalmente matar sua sede, o caminho a seguir parece mais tranquilo, apenas quente.\n")
              escreva("Mais a frente surge a opção de utilizar um slackline para atravessar de uma pedra para outra.\nVocê decide:\n1- Atravessar pelo slackline.\n2- Contornar pela trilha\n")
              leia(decisao[3])
              se (decisao[3] == 1)
                escreva("\nApesar do medo pela altura você decide enfrentar esse desafio de cortar caminho pela sleck line.\nVocê sabe como utilizar o equipamento?\n1- Sim\n2- Não\n")
                leia(decisao[3])
                se (decisao[3] == 1) {
                  escreva("Você coloca o equipamento e atravessa pela altíssima corda bamba. Tudo dá certo e você segue caminho.\n")
                } se (decisao[3] == 2) {
                  escreva("\nPor não saber sobre o funcionamento do equipamento, você é obrigado a contornar.")
                }
                se (decisao[3] == 1) {
                  escreva("\nApós completar a travessia, emocionado com essa aventura, você respira profundamente e observa a vista a sua volta de cima da pedra e se sente grato por se permitir embarcar nessa aventura.")
                }
              } se (decisao[3] == 2) {
                escreva("\nApesar de ser um pouco mais longe você decide simplesmente contornar pela trilha.\n")
              }

          } se (decisao[3] == 3) {
            escreva("Você decide ignorar o mal estar e continua a trilha.\n")
            escreva("\nIgnorando a sede que te consome você continua a trilha. Mas não foi uma boa ideia. No fim das contas você acaba tendo uma ensolação e é obrigado a chamar ajuda. " +
             "Você não consegue concluir a trilha.")
             retorne
          }

          se (decisao[3] == 2) {
                escreva("\nApós fazer o contorno você se depara com o vislumbre do mar aberto e se sente grato por ter se permitido embarcar nessa aventura.")
                retorne
              }
      }  
    }


    

  }
