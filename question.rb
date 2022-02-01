class Question
    def initialize
      @num1 = rand(1..10)
      @num2 = rand(1..10)
      @product = @num1 * @num2
    end
  
    def ask_question(name)
      puts "#{name}: What does #{@num1} times #{@num2} equal?"
    end
  
    def check_product?(input)
      @product == input
    end
  end