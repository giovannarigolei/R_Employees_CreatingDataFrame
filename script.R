#Criando os dados
id <- c(1:10)
nome <- c("John Mendes", "Rob Stewart", "Rachel Abrahamson", "Christy Hickman", "Johnson Harper", "Candace Miller", "Carlson Landy", "Pansy Jordan", "Darius Berry", "Claudia Garcia")
id_cargo <- c("Profissional", "Programador", "Gerencia", "Administrativo", "Desenvolvedor", "Programador", "Gerencia", "Administrativo", "Desenvolvedor", "Programador")

#Criando o dataframe
employees <- data.frame(id, nome, id_cargo)

View(employees)

#Separando dados
separate(employees, nome, into=c('primeiro_nome', 'ultimo_nome'), sep=' ')
#Unindo dados
unite(employees, 'user', id, nome, sep=' ')
