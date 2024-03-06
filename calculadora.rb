def menu
    loop do
      puts "===============" 
      puts "  Calculadora"
      puts "===============" 
      print "Informe o primeiro número: "
      n1 = gets.chomp.to_i
      print "Informe o segundo número: "
      n2 = gets.chomp.to_i
      puts "Escolha uma opção: "
      puts "1 - Soma"
      puts "2 - Subtração"
      puts "3 - Multiplicação"
      puts "4 - Divisão"
      puts "0 - Sair"
      escolha = gets.chomp.to_i
  
      case escolha
      when 1
        puts "Soma: #{n1 + n2}"
      when 2
        puts "Subtração: #{n1 - n2}"
      when 3
        puts "Multiplicação: #{n1 * n2}"
      when 4
        if n2 != 0
          puts "Divisão: #{n1.to_f / n2}"
        else
          puts "Divisão inválida"
        end
      when 0
        puts "Encerrando..."
        break 
      else
        puts "Opção inválida"
      end
  
      print "Deseja voltar ao MENU? (1 - SIM, 2 - NÃO): "
      escolha2 = gets.chomp.to_i
      break if escolha2 != 1 
    end
  end
  menu
  