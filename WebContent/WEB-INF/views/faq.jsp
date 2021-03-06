<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html lang="pt">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Intranet do Grupo da Alegria">
    <meta name="author" content="Laços da Alegria">
    <meta name="apple-mobile-web-app-capable" content="yes" />

    <title>Laços da Alegria</title>


    <link rel="stylesheet" type="text/css" href="assets/faq/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/faq/font-awesome/css/font-awesome.min.css" />

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="assets/lineicons/style.css">    
    
    <!-- Custom styles for this template -->
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/style-responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <link rel="shortcut icon" href="assets/img/favicon.png">
  </head>

  <body>

  <section id="container" >
      <!-- **********************************************************************************************************************************************************
      TOP BAR CONTENT & NOTIFICATIONS
      *********************************************************************************************************************************************************** -->
      <!--header start-->
      <%@ include file="top_menu.jsp" %> 	
      <!--header end-->
      
      <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** -->
      <!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              
              <%@ include file="menu.jsp" %>
  
              <!-- sidebar menu end-->
          </div>
      </aside>
      <!--sidebar end-->
      
      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">                               
					
			<div class="page-header">
			    <h2><i class="fa fa-question-circle" aria-hidden="true"></i> Perguntas Frequentes <small>no Laços da Alegria</small></h2>
			</div>

					<!-- Bootstrap FAQ - START -->
					<div class="container">
					    
					    <div class="alert alert-warning alert-dismissible" role="alert">
					        <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
					        Esse é a área destinada para retirar todas as dúvidas comunis do voluntários do Laços. <strong>Não achou</strong> sua dúvida aqui, nós mande uma mensagem no envelope acima, ao fale conosco pela nossa página do Facebook. 
					    </div>
					
					    <div class="panel-group" id="accordion">
					        <div class="faqHeader">Diretrizes Gerais</div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">O que é o Grupo Laços da Alegria?</a>
					                </h4>
					            </div>
					            <div id="collapseOne" class="panel-collapse collapse in">
					                <div class="panel-body">
					                    Somos um grupo sem fins lucrativos e não temos qualquer vinculação com grupos de cunho político e/ou religioso. Nosso grupo atua em todo o Distrito Federal em instituições conveniadas em que temos como objetivo principal assegurar de forma contínua a visitação de voluntários caracterizados como palhaços aos hospitais e entidades beneficentes (orfanatos, asilos, etc.) realizando atuações personalizadas de acordo com o perfil de cada beneficiado pelas nossas atividades. 
					                </div>
					            </div>
					        </div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTen">Legal. Quero participar! Como eu faço?</a>
					                </h4>
					            </div>
					            <div id="collapseTen" class="panel-collapse collapse">
					                <div class="panel-body">
					                    <p>Os novatos devem, antes de tudo, ler as Diretrizes do Grupo objetivando conhecer os princípios básicos deste trabalho. Nossa maior preocupação é que os Novatos sejam bem acolhidos e que sejam acompanhados e auxiliados pelos Doutores Palhaços. Caso ocorra algum problema ou surja alguma dúvida, os Novatos devem recorrer a eles.</p>
										<p>Antes de começar o trabalho, o novato será recebido por um doutor que lhe fará a maquiagem e o apresentará a caixa de acessórios. Após a maquiagem, na roda inicial, haverá uma breve conversa com os coordenadores onde poderão esclarecer quaisquer dúvidas, visando melhorar a qualidade do trabalho</p>
										<p>Não exigimos qualquer preparo prévio dos nossos voluntários para participar do grupo, aceitamos toda e qualquer pessoas acima de 16 (dezesseis) anos completos disposta a levar alegria àquele que mais precisa. Àqueles novatos menores de 18 (dezoito) anos, deve-se, junto com o seu formulário de inscrição, ser entregue uma autorização escrita dos pais autorizando a participação no grupo.</p> 
										<p>O ingresso do voluntário ocorre em etapas, pois o novato precisa aprender, compreender e se adaptar a cada ambiente onde as atividades são desenvolvidas.</p> 
										<p>O novato, para se tornar um voluntário completamente integrado ao grupo, precisará participar de 03 (três) encontros em qualquer uma das entidades parceiras do Laços da Alegria. Durante este período, só será permitida a utilização de maquiagens leves e simplificadas. Este processo é necessário para que o novato possa, gradativamente, adaptar-se e se sentir à vontade perantes os beneficiados, funcionários das instituições parceiras e os próprios voluntários veteranos.</p>
										<p>A partir da quarta visita, o novato que se sentir preparado para ser um doutor, participará de uma formatura, podendo utilizar um jaleco e nariz de palhaço, ambos sob total responsabilidade do voluntário. Este jaleco deverá sempre ser mantido em boas condições de uso e limpeza para utilização. Sendo como sugestão e escolha individual, colocar a logo marca do grupo, como forma de identificação e diferenciação, além de incentivarmos as personalizações do jaleco, que tenham como intuito alegrar e torná-lo mais divertido.</p>
										<p>Cada palhaço, depois de formado, deverá ter o seu próprio material de uso. Dessa forma, deverá providenciar um kit de pintura de rosto para seu uso individual (uma vez que, devido ao aspecto higiênico, não é aconselhável compartilhar esse tipo de material), se assim o desejar, também poderá providenciar material para remoção da pintura de rosto, como lenços umedecidos ou creme próprio para a remoção, assim como seus próprios acessórios.</p> 
					                </div>
					            </div>
					        </div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseEleven">E quando acontecem as atividades?</a>
					                </h4>
					            </div>
					            <div id="collapseEleven" class="panel-collapse collapse">
					                <div class="panel-body">
					                <p>Atualmente visitamos 05 (cinco) hospitais fixos, HRG, HUB, HFA, HRT e HRP. Confira os dias e horários que temos atividades em cada hospital:</p>
					                     <strong>HRG, HUB, HFA e HRP:</strong>Todos os Sábados<br>
					                     <ul>
					                        <li>Concentração: 14h00 às 14h59</li>
					                        <li>Visita: 15h00 às 17h00</li>
					                        <li>Roda Final: 17h00 às 17h30</li>
					                     </ul>	
					                     <strong>HRT:</strong>Todos os Domingos<br>	
					                     <ul>
					                        <li>Concentração: 08h30 às 09h29</li>
					                        <li>Visita: 09h30 às 11h29</li>
					                        <li>Roda Final: às 11h30</li>
					                     </ul>
					                    <p>Além das visitas, nos hospitais, temos atividades extras desenvolvidas pela Diretoria de ONG’s em outras instituições que ocorrem, preferencialmente em horários contrários às atividades nos hospitais, porém seguindo a agenda de cada instituição parceira.</p> 
										<p>A divulgação destas atividades é sempre feita no grupo do Laços da Alegria no Facebook onde são divulgadas os detalhes de cada ação.</p>                  
					                </div>
					            </div>
					        </div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven">E pra caprichar e fazer bonito na visita, como eu devo me vestir?</a>
					                </h4>
					            </div>
					            <div id="collapseSeven" class="panel-collapse collapse">
					                <div class="panel-body">
					                    <p>As regras de vestimentas sempre respeitam as regras estabelecidas pelas instituições parceiras. Dentro dos hospitais, por se tratar de um ambiente propenso à diversos tipos de contaminação, é obrigatório:</p>
					                    <ul>
					                        <li>Manter os cabelos sempre presos durante a visitas;</li>
					                        <li>Utilizar sapatos fechados, sendo vedado sa pantufas, camurça ou similares;</li>
					                        <li>Todos devem usar calças ou, no caso do uso de shorts ou saias, sempre utilizar uma calça legging ou meia calça grossa - que não seja da cor da pele - por baixo de modo que as pernas estejam totalmente cobertas. </li>
					                     </ul>
					                    <p>Com relação à maquiagem e adereços, sugerimos que o doutor ou novato construam o seu personagem e utilizem a mesma maquiagem para facilitar a identidade do seu palhaço.</p>
					                </div>
					            </div>
					        </div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Legal! Já estou pronto e cheio de amor para dar ao próximo. Como acontecem as visitas?</a>
					                </h4>
					            </div>
					            <div id="collapseTwo" class="panel-collapse collapse">
					                <div class="panel-body">
					                     <ul>
					                        <li><strong>Chegada:</strong> O ponto de encontro inicial será divulgado em todas as convocações pelos responsáveis de cada atividade. Nesse local será realizado o devido preparo (maquiagens dos novatos, orientações gerais, etc) antes de cada atividade. É importante frisar que o grupo Laços da Alegria não se responsabiliza por nenhum pertence pessoal dos integrantes do grupo.</li><br>
					                        <li><strong>Roda Inicial:</strong> Quando todos, doutores e novatos, estiverem prontos, tem início a roda inicial onde são dadas às boas-vindas e são passadas as orientações gerais importantes para a correta execução da visita.</li><br>
					                        <li>
					                        	<strong>Equipes de Visita:</strong> Cada atividade em hospital é composta por:
					                        	<ul>
							                        <li><strong>Um ou dois coordenadores:</strong> Responsáveis por orientar e conduzir todo o andamento da atividade e representando oficialmente o grupo Laços da Alegria perante a instituição parceira.</li>
							                        <li><strong>Apoios:</strong> Responsável pela condução da visita de seu grupo, profundo conhecedor da instituição parceira e que deverá esclarecer todas as dúvidas do doutor e novato visitante membro de seu grupo em relação à área/setor que estará visitando. </li>
							                        <li><strong>Doutor ou Novato visitante:</strong> Doutor palhaço já formado que está visitando a instituição. </li>
					                     		</ul>
					                     	</li><br>
					                        <li><strong>Visita:</strong> O coordenador, junto com seus apoios, definirá a divisão das equipes da atividade caso seja necessário. Cada equipe será identificada por um laço de uma cor preso de forma visível em seu jaleco ou colete. E todo apoio responsável será identificado com um crachá de identificação. É de suma importância que a equipe não seja desfeita até a conclusão da atividade a fim de evitar a desorganização.</li><br>
					                        <li><strong>Roda final (após a atividade):</strong> Tem o objetivo de incentivar a troca de experiência entre os voluntários que participaram da atividade. Neste momento será solicitado, em especial, ao novato um breve relato verbal sobre sua experiência com a atividade, sendo assim possível, a partir dos esclarecimentos por parte dos doutores voluntários, sua melhor compreensão sobre as atividades e valores do grupo Laços da Alegria. </li><br>
					                     </ul>	
					                </div>
					            </div>
					        </div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Adorei o projeto! Posso registrar, tirar fotos e compartilhar minha alegria em fazer parte do grupo?</a>
					                </h4>
					            </div>
					            <div id="collapseThree" class="panel-collapse collapse">
					                <div class="panel-body">
					                    Claro que pode. Contudo, em função do sigilo e do respeito com os beneficiados pelo nosso trabalho, tomamos alguns cuidados:
					                    <ul>
					                        <li>É expressamente proibido fazer filmagens e fotografias dentro das instituições parceiras e com os beneficiados (pacientes, funcionários, etc) pelas nossas atividades por parte de qualquer voluntário do grupo Laços da Alegria;</li>
					                        <li>Todos os voluntários do grupo Laços da Alegria autorizam o uso do seu direito de imagem sem fins lucrativos para a divulgação de qualquer mídia vinculada ao grupo. </li>
					                        <li>Caso algum paciente de hospital, por exemplo, queira realizar algum registro da visita, é facultativo ao voluntário deixar-se registrar desde que o registro seja feito com aparelhos pertencentes ao próprio paciente.</li>
					                    </ul>
					                </div>
					            </div>
					        </div>
					        
					        <div class="faqHeader">IntraLaços</div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFive">O que é o Intralaços?</a>
					                </h4>
					            </div>
					            <div id="collapseFive" class="panel-collapse collapse">
					                <div class="panel-body">
					                    O Intralaços é o sistema eletrônico responsável pelo gerenciamento das atividades do grupo Laços da Alegria. Por meio dele, o voluntário se inscreve para a atividade que deseja realizar e, então, participará do sorteio que definirá a lista com os participantes da semana de cada atividade.
					                    <br />
					                </div>
					            </div>
					        </div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseSix">Como faço para me inscrever?</a>
					                </h4>
					            </div>
					            <div id="collapseSix" class="panel-collapse collapse">
					                <div class="panel-body">
					                   <p>As inscrições para as atividades da semana abrem semanalmente todo domingo a partir das 00h. Neste horários todas as ações que serão realizadas na semana estarão disponíveis para o voluntário selecionar qual atividade deseja participar. Toda quarta-feira, também às 00h é realizado o sorteio de todas as atividades.</p> 
    								   <p>Os voluntários inscritos numa atividade que não entraram para a lista passam a compor a lista de espera cuja ordem também é definida em sorteio. Aos voluntários que se inscreverem após a realização do sorteio são remanejados automaticamente para o final da lista de espera. </p>
									   <p>Caso algum voluntário credenciado para a atividade, por qualquer razão, desistir da realização da atividade, deverá cancelar sua participação no Intralaços até às 09h do sábado. Ao fazê-lo o primeiro voluntário da lista de espera passa a ocupar o lugar vago pelo participante desistente</p>
					                </div>
					            </div>
					        </div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseEight">Mas e eu, que já sou doutor, estive ausente um tempo, quero voltar e não tenho conta no Intralaços, como eu faço para participar?</a>
					                </h4>
					            </div>
					            <div id="collapseEight" class="panel-collapse collapse">
					                <div class="panel-body">
					                    Você deve se cadastrar normalmente como um voluntário novato, porém, deve procurar um coordenador de atividade e solicitá-lo o código de não-novato. A partir da inserção desse código no sistema, sua conta é ativada e você poderá participar de todas as atividades normalmente conforme instruções da pergunta 8. 
					                </div>
					            </div>
					        </div>

					        <div class="faqHeader">Definições Gerais</div>
					        
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseNine">Amo este projeto! Como o trabalho é mantido e como posso fazer para contribuir financeiramente com vocês?</a>
					                </h4>
					            </div>
					            <div id="collapseNine" class="panel-collapse collapse">
					                <div class="panel-body">
					                   <p> Atualmente todas as atividades do Grupo Laços da Alegria são 100% mantidas pelos próprios voluntários que acreditam muito neste projeto, contudo, você também pode colaborar sem necessariamente fazer parte do grupo, por meio de doações em dinheiro para nossa conta jurídica:</p> 
										<br>Agência 0007 Op 013 Conta 31263-0 Banco Caixa Econômica 
										<br>CNPJ [para transferências] 27.111.862/0001-4 
					                </div>
					            </div>
					        </div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour">Como são as visitas? O que eu preciso fazer? Tenho que fazer algum curso?</a>
					                </h4>
					            </div>
					            <div id="collapseFour" class="panel-collapse collapse">
					                <div class="panel-body">
					                <p>As visitas são sempre realizadas em grupos conduzidos por um apoio ou pelo coordenador da atividade que orienta e auxilia a todos os voluntários durante a abordagem.</p>
									<p>Nós acreditamos que toda e qualquer pessoa disposta a levar o bem ao próximo pode ser um voluntário, por isso, não fazemos ou exigimos qualquer preparo prévio do voluntário para a realização da atividade, como também não cobramos nenhuma taxa ou contribuição para participar. Vestir-se de palhaço facilita a interação com o paciente porém, mesmo que você não se ache tão engraçado  ou seja tímido, com certeza, mais cedo ou mais tarde, você desenvolverá o palhacinho que existe dentro de você.</p> 
									<p>Apesar disso, se você não se sentir à vontade para participar é só quiser observar, lembre-se que apesar de não ter tido uma boa experiência, você com certeza, consegui fazer a diferença na vida de alguém.</p>   
					                 </div>
					            </div>
					        </div>
					        
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFifty">Mesmo eu ainda sendo novato, posso ir maquiado de casa?</a>
					                </h4>
					            </div>
					            <div id="collapseFifty" class="panel-collapse collapse">
					                <div class="panel-body">
					                    Nossa recomendação é que a maquiagem de novatos seja mais leve e feita por um voluntário veterano. Esta dica é importante porque o nível de expectativa dos beneficiados pelo nosso projeto é maior quando o voluntário se apresenta com uma maquiagem mais chamativa e, como na fase de novato, estamos mais inibidos, é uma forma de preservar o novato até que se sinta melhor preparado para desempenhar as atividades. 
					                </div>
					            </div>
					        </div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseForty">Eu preciso ir todo final de semana?</a>
					                </h4>
					            </div>
					            <div id="collapseForty" class="panel-collapse collapse">
					                <div class="panel-body">
					                   Não. Os sorteios para as atividades ocorrem toda semana, mas você pode se inscrever sempre que quiser e puder participar.  
					                </div>
					            </div>
					        </div>
					        
					        <div class="faqHeader">Estrutura do Laços da Alegria</div>
					        <div class="panel panel-default">
					            <div class="panel-heading">
					                <h4 class="panel-title">
					                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwelve">Atualmente como o grupo é estruturado?</a>
					                </h4>
					            </div>
					            <div id="collapseTwelve" class="panel-collapse collapse">
					                <div class="panel-body">
					                <p>No momento, o grupo Laços da Alegria é gerido por um conselho diretor formado por 08 (oito) membros eleitos anualmente em assembleia geral convocada para este fim. Cada membro deste conselho atua em 04 (quatro) diretorias: </p>
					                <ul>
					                    <li><strong>Diretoria Executiva:</strong><br>Tereza Dantas</li>
					                    <li><strong>Diretoria de Hospitais:</strong><br>Bruno Almeida, Hugo Guimarães e Josianne Santos</li>
					                    <li><strong>Diretoria de ONG’s:</strong><br>Carlos Eduardo, Georgia Janiques</li>
					                    <li><strong>Diretoria de Comunicação:</strong><br>Flaviana Medeiros, Hermes William</li>
					                </ul>
					                </div>
					            </div>
					        </div>
					        <!-- Fim do Container e da div principal -->
					    </div>
					</div>
					
					
					<!-- Modal -->
					<div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModal" class="modal fade">
		              <div class="modal-dialog">
		                  <div class="modal-content">
		                      <div class="modal-header">
		                          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		                          <h4 class="modal-title">Indique Aqui seu Amigo</h4>
		                      </div>
		                      <div class="modal-body">
		                          <p>Entre com o e-mail abaixo para resetar sua senha.</p>
		                          <input type="text" name="email" placeholder="E-mail" autocomplete="off" class="form-control placeholder-no-fix">
		
		                      </div>
		                      <div class="modal-footer">
		                          <button data-dismiss="modal" class="btn btn-default" type="button">Cancelar</button>
		                          <button class="btn btn-theme" type="button">Enviar</button>
		                      </div>
		                  </div>
		              </div>
		          </div>
		          <!-- modal -->
				  
			<!-- Modal -->
					<div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="ModalFeedBack" class="modal fade">
		              <div class="modal-dialog">
		                  <div class="modal-content">
		                      <div class="modal-header">
		                          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		                          <h4 class="modal-title">Deixe Aqui seu Feedback</h4>
		                      </div>
		                      <form action="feedback"  method="post">
		                      <div class="modal-body">
		                          <p>Entre com o feedback abaixo. Depois é só enviar</p>
								<textarea rows="8" class="form-control placeholder-no-fix" name="feedback" required></textarea>								 
		
		                      </div>
		                      <div class="modal-footer">
		                          <button data-dismiss="modal" class="btn btn-default" type="button">Cancelar</button>
		                          <button class="btn btn-theme" type="submit">Enviar</button>
		         
		                      </div>
		                     </form>
		                  </div>
		              </div>
		          </div>
		          <!-- modal -->
             
          </section>
      </section>

      <!--main content end-->

  </section>
  
  <style>
    .faqHeader {
        font-size: 27px;
        margin: 20px;
    }

    .panel-heading [data-toggle="collapse"]:after {
        font-family: 'Glyphicons Halflings';
        content: "\e072"; /* "play" icon */
        float: right;
        color: #F58723;
        font-size: 18px;
        line-height: 22px;
        /* rotate "play" icon from > (right arrow) to down arrow */
        -webkit-transform: rotate(-90deg);
        -moz-transform: rotate(-90deg);
        -ms-transform: rotate(-90deg);
        -o-transform: rotate(-90deg);
        transform: rotate(-90deg);
    }

    .panel-heading [data-toggle="collapse"].collapsed:after {
        /* rotate "play" icon from > (right arrow) to ^ (up arrow) */
        -webkit-transform: rotate(90deg);
        -moz-transform: rotate(90deg);
        -ms-transform: rotate(90deg);
        -o-transform: rotate(90deg);
        transform: rotate(90deg);
        color: #454444;
    }
</style>

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/jquery-1.8.3.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script class="include" type="text/javascript" src="assets/js/jquery.dcjqaccordion.2.7.js"></script>
    <script src="assets/js/jquery.scrollTo.min.js"></script>
    <script src="assets/js/jquery.nicescroll.js" type="text/javascript"></script>
    <script src="assets/js/jquery.sparkline.js"></script>


    <!--common script for all pages-->
    <script src="assets/js/common-scripts.js"></script>



  </body>
</html>
