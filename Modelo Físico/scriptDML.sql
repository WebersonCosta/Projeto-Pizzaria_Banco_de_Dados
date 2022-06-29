use ProjetoPizzaria;

# -------------------- Administradores

insert into Administrador(nomeAdmin, senha, email, nivelAcesso, numeroContato)
values("Weberson","senha123","weberson-admin@gmil.com","1","85987549432");
insert into Administrador(nomeAdmin, senha, email, nivelAcesso, numeroContato)
values("Maria","senha321","Maria-admin@gmil.com","1","85987829408");

# -------------------- Descontos

insert into Desconto(nomeDesconto, valorDesconto, idAdministrador)
values("Desconto pizza especial","10%","1");
insert into Desconto(nomeDesconto, valorDesconto, idAdministrador)
values("Desconto saduiche especial","10%","1");
insert into Desconto(nomeDesconto, valorDesconto, idAdministrador)
values("Desconto pastel especial","10%","1");
insert into Desconto(nomeDesconto, valorDesconto, idAdministrador)
values("Desconto bebida especial","10%","1");
insert into Desconto(nomeDesconto, valorDesconto, idAdministrador)
values("Desconto dia especial","10%","1");
insert into Desconto(nomeDesconto, valorDesconto, idAdministrador)
values("Desconto semana especial","10%","1");
insert into Desconto(nomeDesconto, valorDesconto, idAdministrador)
values("Desconto cliente especial","10%","1");

# -------------------- Pizzas

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Calabresa Tradicional","Calabresa","Molho de tomate, mussarela, calabresa fatiada, cebola e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Calabresa Tradicional","Calabresa","Molho de tomate, mussarela, calabresa fatiada, cebola e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Calabresa Tradicional","Calabresa","Molho de tomate, mussarela, calabresa fatiada, cebola e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Bacon Tradicional","Bacon","Molho de tomate, mussarela, bacon fatiado, cebola e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Bacon Tradicional","Bacon","Molho de tomate, mussarela, bacon fatiado, cebola e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Bacon Tradicional","Bacon","Molho de tomate, mussarela, bacon fatiado, cebola e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Baiana Tradicional","Baiana","Molho picante, mussarela, calabresa ralada, pimenta calabresa, azeitonas e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Baiana Tradicional","Baiana","Molho picante, mussarela, calabresa ralada, pimenta calabresa, azeitonas e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Baiana Tradicional","Baiana","Molho picante, mussarela, calabresa ralada, pimenta calabresa, azeitonas e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Brasileira Tradicional","Brasileira","Molho de tomate, mussarela, calabresa picada, palmito, champignon, azeitonas e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Brasileira Tradicional","Brasileira","Molho de tomate, mussarela, calabresa picada, palmito, champignon, azeitonas e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Brasileira Tradicional","Brasileira","Molho de tomate, mussarela, calabresa picada, palmito, champignon, azeitonas e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Catupiry Tradicional","Catupiry","Molho de tomate, mussarela, camada dupla de catupiry e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Catupiry Tradicional","Catupiry","Molho de tomate, mussarela, camada dupla de catupiry e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Catupiry Tradicional","Catupiry","Molho de tomate, mussarela, camada dupla de catupiry e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Cheddar Tradicional","Cheddar","Molho de tomate, mussarela, camada dupla de cheddar e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Cheddar Tradicional","Cheddar","Molho de tomate, mussarela, camada dupla de cheddar e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Cheddar Tradicional","Cheddar","Molho de tomate, mussarela, camada dupla de cheddar e orégano","Salgada","p","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Frango com Catupiry Tradicional","Frango com Catupiry","Molho de tomate, mussarela, frango desfiado, milho verde, azeitonas, catupiry e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Frango com Catupiry Tradicional","Frango com Catupiry","Molho de tomate, mussarela, frango desfiado, milho verde, azeitonas, catupiry e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Frango com Catupiry Tradicional","Frango com Catupiry","Molho de tomate, mussarela, frango desfiado, milho verde, azeitonas, catupiry e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Frango com Bacon Tradicional","Frango com Bacon","Molho de tomate, mussarela, frango desfiado, bacon, azeitonas, catupiry e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Frango com Bacon Tradicional","Frango com Bacon","Molho de tomate, mussarela, frango desfiado, bacon, azeitonas, catupiry e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Frango com Bacon Tradicional","Frango com Bacon","Molho de tomate, mussarela, frango desfiado, bacon, azeitonas, catupiry e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Gaúcha Tradicional","Gaúcha","Molho de tomate, mussarela, filé, champignon, catupiry e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Gaúcha Tradicional","Gaúcha","Molho de tomate, mussarela, filé, champignon, catupiry e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Gaúcha Tradicional","Gaúcha","Molho de tomate, mussarela, filé, champignon, catupiry e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Jardineira Tradicional","Jardineira","Molho de tomate, mussarela, presunto, palmito, ovos, ervilha, azeitonas e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Jardineira Tradicional","Jardineira","Molho de tomate, mussarela, presunto, palmito, ovos, ervilha, azeitonas e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Jardineira Tradicional","Jardineira","Molho de tomate, mussarela, presunto, palmito, ovos, ervilha, azeitonas e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Marguerita Tradicional","Marguerita","Molho de tomate, mussarela, tomates fatiados, azeitonas, manjericão e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Marguerita Tradicional","Marguerita","Molho de tomate, mussarela, tomates fatiados, azeitonas, manjericão e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Marguerita Tradicional","Marguerita","Molho de tomate, mussarela, tomates fatiados, azeitonas, manjericão e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Milho Verde Tradicional","Milho Verde","Molho de tomate, mussarela, milho verde, azeitona, catupiry e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Milho Verde Tradicional","Milho Verde","Molho de tomate, mussarela, milho verde, azeitona, catupiry e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Milho Verde Tradicional","Milho Verde","Molho de tomate, mussarela, milho verde, azeitona, catupiry e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Moda Sertaneja Tradicional","Moda Sertaneja","Molho de tomate, mussarela, carne de sol, tomates em cubos, coentro, cebola, azeitona, catupiry e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Moda Sertaneja Tradicional","Moda Sertaneja","Molho de tomate, mussarela, carne de sol, tomates em cubos, coentro, cebola, azeitona, catupiry e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Moda Sertaneja Tradicional","Moda Sertaneja","Molho de tomate, mussarela, carne de sol, tomates em cubos, coentro, cebola, azeitona, catupiry e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Mussarela Tradicional","Mussarela","Molho de tomate, camada dupla de mussarela e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Mussarela Tradicional","Mussarela","Molho de tomate, camada dupla de mussarela e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Mussarela Tradicional","Mussarela","Molho de tomate, camada dupla de mussarela e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Portuguesa Tradicional","Portuguesa","Molho de tomate, mussarela, presunto, ovos, cebolas, pimentão, azeitona  e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Portuguesa Tradicional","Portuguesa","Molho de tomate, mussarela, presunto, ovos, cebolas, pimentão, azeitona  e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Portuguesa Tradicional","Portuguesa","Molho de tomate, mussarela, presunto, ovos, cebolas, pimentão, azeitona  e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Presunto Tradicional","Presunto","Molho de tomate, mussarela, presunto e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Presunto Tradicional","Presunto","Molho de tomate, mussarela, presunto e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Presunto Tradicional","Presunto","Molho de tomate, mussarela, presunto e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Provolone Tradicional","Provolone","Molho de tomate, mussarela, provolone e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Provolone Tradicional","Provolone","Molho de tomate, mussarela, provolone e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Provolone Tradicional","Provolone","Molho de tomate, mussarela, provolone e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Siciliana Tradicional","Siciliana","Molho de tomate, mussarela, bacon fatiado, catupiry, azeitonas e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Siciliana Tradicional","Siciliana","Molho de tomate, mussarela, bacon fatiado, catupiry, azeitonas e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Siciliana Tradicional","Siciliana","Molho de tomate, mussarela, bacon fatiado, catupiry, azeitonas e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Tomate Seco Tradicional","Tomate Seco","Molho de tomate, mussarela, tomate seco, azeitonas pretas, manjericão e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Tomate Seco Tradicional","Tomate Seco","Molho de tomate, mussarela, tomate seco, azeitonas pretas, manjericão e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Tomate Seco Tradicional","Tomate Seco","Molho de tomate, mussarela, tomate seco, azeitonas pretas, manjericão e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Toscana Tradicional","Toscana","Molho de tomate, mussarela, calabresa picada, bacon em cubos, ovos, catupiry, azeitona e orégano","Salgada","G","1","33.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Toscana Tradicional","Toscana","Molho de tomate, mussarela, calabresa picada, bacon em cubos, ovos, catupiry, azeitona e orégano","Salgada","M","1","28.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, tamanho, idAdministrador, precoPizza)
values("Toscana Tradicional","Toscana","Molho de tomate, mussarela, calabresa picada, bacon em cubos, ovos, catupiry, azeitona e orégano","Salgada","P","1","22.00");

insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, idAdministrador, precoPizza)
values("Kit Kat Especial","Kit Kat","Kit Kat, creme de avelã, creme de leite, sal, açúcar, óleo, farinha de trigo","Doce","1","30.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, idAdministrador, precoPizza)
values("Morango com Chocolate Especial","Morango com Chocolate","Chocolate, Morango, creme de avelã, creme de leite, sal, açúcar, óleo, farinha de trigo","Doce","1","30.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, idAdministrador, precoPizza)
values("Creme de Avelã Especial","Creme de Avelã","creme de avelã, chocolate, creme de leite, sal, açúcar, óleo, farinha de trigo","Doce","1","30.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, idAdministrador, precoPizza)
values("Beijinho Especial","Beijinho","Beijinho, creme de avelã, chocolate, creme de leite, sal, açúcar, óleo, farinha de trigo","Doce","1","30.00");
insert into Pizza(nomePizza, saborPizza, ingredientes, tipo, idAdministrador, precoPizza)
values("Requeijão com Goiabada Especial","Requeijão com Goiabada","Requeijão, Goiabada, chocolate, creme de leite, sal, açúcar, óleo, farinha de trigo","Doce","1","30.00");

insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Água sem Gás","600ml","água","0","2","3.50");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Água com Gás","600ml","água","0","2","4.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Água Tônica","600ml","água","0","2","5.00");

insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Goiaba","500ml","suco","0","2","8.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Maracujá","500ml","suco","0","2","8.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Acerola","500ml","suco","0","2","8.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Tamarindo","500ml","suco","0","2","8.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Abacaxi","500ml","suco","0","2","8.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Laranja","500ml","suco","0","2","10.00");

insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Coca-Cola","350ml","refrigerante","0","2","5.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Coca Zero","350ml","refrigerante","0","2","5.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Fanta Laranja","350ml","refrigerante","0","2","5.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Fanta Uva","350ml","refrigerante","0","2","5.50");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Guaraná","350ml","refrigerante","0","2","5.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Soda","350ml","refrigerante","0","2","5.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Coca-Cola","2L","refrigerante","0","2","10.50");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Guaraná","2L","refrigerante","0","2","10.50");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Fanta Laranja","2L","refrigerante","0","2","10.50");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Fanta Uva","2L","refrigerante","0","2","10.50");

insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Red Bull","250ml","energético","0","2","8.50");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Monster","250ml","energético","0","2","8.50");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("TNT","250ml","energético","0","2","8.50");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Burn","250ml","energético","0","2","8.50");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Fusion","250ml","energético","0","2","8.50");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Night Power","250ml","energético","0","2","8.50");

insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Heineken","600ml","Cerveja","1","2","10.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Original","600ml","Cerveja","1","2","8.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Brahma","600ml","Cerveja","1","2","8.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Skol","600ml","Cerveja","1","2","8.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Antartica","600ml","Cerveja","1","2","8.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Serramalte","600ml","Cerveja","1","2","8.00");

insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Buchanan's","1L","whisky","1","2","185.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Black Label","1L","whisky","1","2","165.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Chivas Regal","1L","whisky","1","2","155.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Jack Daniel's Fire","1L","whisky","1","2","150.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Logan","700ml","whisky","1","2","139.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Ballantines","1L","whisky","1","2","80.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("Red Label","750ml","whisky","1","2","80.00");
insert into Bebida(nomeBebida, volumeBebida, tipoBebida, alcool, idAdministrador, precoBebida)
values("White Horse","1L","whisky","1","2","75.00");

# -------------------- FormaPagamento

insert into FormaPagamento(descricao)
values("Crédito");
insert into FormaPagamento(descricao)
values("Débito");
insert into FormaPagamento(descricao)
values("Dinheiro");
insert into FormaPagamento(descricao)
values("Pix");

# -------------------- Bairros

insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Canindezinho","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Parque Pres. Vargas","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Alto Alegre I","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Parque Santa Rosa","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Parque Santa Maria","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Siqueira","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Aracapé","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Conjunto Esperança","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Fluminence","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Santa Terezinha","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Mundubim","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Parque Santana I","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Bon Jardim","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Miguel Arraes","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Planalto Airton Senna","4.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("José Walter","4.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Maraponga","4.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Vila Peri","4.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Manuel Sátiro","4.00","1");

# -------------------- Pizzaria

insert into Pizzaria(nomePizzaria, numeroContato, rua, idBairro, Cidade, idAdministrador)
values("Pizzaria do Rei","85988356423", "Rua das Pizzas", "6", "Fortaleza", "1");

# -------------------- Bairros

insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Canindezinho","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Parque Pres. Vargas","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Alto Alegre I","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Parque Santa Rosa","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Parque Santa Maria","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Siqueira","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Aracapé","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Conjunto Esperança","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Fluminence","2.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Santa Terezinha","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Mundubim","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Parque Santana I","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Bon Jardim","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Miguel Arraes","3.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Planalto Airton Senna","4.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("José Walter","4.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Maraponga","4.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Vila Peri","4.00","1");
insert into Bairro(nomeBairro, taxaDeEntrega, idAdministrador)
values("Manuel Sátiro","4.00","1");

# -------------------- Endereço de Entrega

insert into EnderecoEntrega(idBairro, logradouro, numeroResidencia, complemento)
values("7","Rua São fidelix","567","Proximo a Estação de trêm do Aracapé");
insert into EnderecoEntrega(idBairro, logradouro, numeroResidencia, complemento)
values("6","Jose Maria de Sousa","932","Proximo ao terminal do siqueira");
insert into EnderecoEntrega(idBairro, logradouro, numeroResidencia, complemento)
values("4","Vitoria Régia","52","Casa");
insert into EnderecoEntrega(idBairro, logradouro, numeroResidencia, complemento)
values("9","Conego de Castro","333","Próximo ao Castro Alves");
insert into EnderecoEntrega(idBairro, logradouro, numeroResidencia, complemento)
values("1","La demitri santé","96","Academia de musculação");
insert into EnderecoEntrega(idBairro, logradouro, numeroResidencia, complemento)
values("13","Maria das graças","14","Casa");
insert into EnderecoEntrega(idBairro, logradouro, numeroResidencia, complemento)
values("16","Juvenal de Carvalho","673","Casa com muro verde");
insert into EnderecoEntrega(idBairro, logradouro, numeroResidencia, complemento)
values("11","Antonio prudente","1001","Vila de casas");

# -------------------- Endereço do Cliente

insert into EnderecoCliente(idBairro, logradouro, numeroResidencia, complemento)
values("7","Rua São fidelix","567","Proximo a Estação de trêm do Aracapé");
insert into EnderecoCliente(idBairro, logradouro, numeroResidencia, complemento)
values("6","Jose Maria de Sousa","932","Proximo ao terminal do siqueira");
insert into EnderecoCliente(idBairro, logradouro, numeroResidencia, complemento)
values("4","Vitoria Régia","52","Casa");
insert into EnderecoCliente(idBairro, logradouro, numeroResidencia, complemento)
values("9","Cônego de Castro","333","Próximo ao Castro Alves");
insert into EnderecoCliente(idBairro, logradouro, numeroResidencia, complemento)
values("1","La demitri santé","96","Academia de musculação");
insert into EnderecoCliente(idBairro, logradouro, numeroResidencia, complemento)
values("13","Maria das graças","14","Casa");
insert into EnderecoCliente(idBairro, logradouro, numeroResidencia, complemento)
values("16","Juvenal de Carvalho","673","Casa com muro verde");
insert into EnderecoCliente(idBairro, logradouro, numeroResidencia, complemento)
values("11","Antonio prudente","1001","Vila de casas");

# -------------------- Cliente

insert into Cliente(nomeCliente, cpfCliente, numeroContato, emailCliente, senha, idEndereco)
values("Vitor Henrique","07954235687","8564257135","vitorhenrique@gmail.com","senha1",1);
insert into Cliente(nomeCliente, cpfCliente, numeroContato, emailCliente, senha, idEndereco)
values("Fernanda Sousa","07934135626","8565418622","fernadasousa@gmail.com","senha2",1);
insert into Cliente(nomeCliente, cpfCliente, numeroContato, emailCliente, senha, idEndereco)
values("Maria Cecilia","07955451896","85642483218","cecilia25@gmail.com","senha3",2);
insert into Cliente(nomeCliente, cpfCliente, numeroContato, emailCliente, senha, idEndereco)
values("Joao Guilherme","07848321832","85577162343","guidos5@gmail.com","senha4",3);
insert into Cliente(nomeCliente, cpfCliente, numeroContato, emailCliente, senha, idEndereco)
values("Larissa Geisa","07914145567","85917365546","alarissa01@gmail.com","senha5",4);
insert into Cliente(nomeCliente, cpfCliente, numeroContato, emailCliente, senha, idEndereco)
values("Paulo Viana","07564218632","8568854233","vinavioalinomar@gmail.com","senha6",4);
insert into Cliente(nomeCliente, cpfCliente, numeroContato, emailCliente, senha, idEndereco)
values("Robson de Lima","07955444426","85642483666","limaonada@gmail.com","senha7",5);
insert into Cliente(nomeCliente, cpfCliente, numeroContato, emailCliente, senha, idEndereco)
values("Clara Castro","07844222353","85955221348","castroclara@gmail.com","senha8",6);
insert into Cliente(nomeCliente, cpfCliente, numeroContato, emailCliente, senha, idEndereco)
values("Neymar Farias","07539294768","85334544327","naofariasnao@gmail.com","senha9",7);
insert into Cliente(nomeCliente, cpfCliente, numeroContato, emailCliente, senha, idEndereco)
values("Simão","07824631249","85996331947","fantasmasimao@gmail.com","senha10",8);

# -------------------- Pedido

insert into Pedido(idCliente, idFormaPagamento, idEnderecoEntrega, idEnderecoCliente, dataPedido, valorTotalProdutos, idDesconto, statusPedido, horarioPedido, entregaPedido)
values("1", "2", "1","1","2022-06-28","52.00",null,"Entregue","20:00","20:25");
insert into Pedido(idCliente, idFormaPagamento, idEnderecoEntrega, idEnderecoCliente, dataPedido, valorTotalProdutos, idDesconto, statusPedido, horarioPedido, entregaPedido)
values("2", "2", "2","2","2022-06-28","33",null,"Entregue","20:07","20:30");

# -------------------- Produto Pedido

insert into ProdutoPedido(idPizza, idBebida, idPedido)
values("3","6","1");
insert into ProdutoPedido(idPizza, idBebida, idPedido)
values("6",null,"1");
insert into ProdutoPedido(idPizza, idBebida, idPedido)
values("22",null,"2");

