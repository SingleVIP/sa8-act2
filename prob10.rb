class Quiz
  QUESTIONS = {
    math: "Prove there is a number between 1 and 2?",
    history: "Is the first dinosaur male or female?",
  }

  QUESTIONS.each do |category, question|
    define_method("question_about_#{category}") do
      puts question
    end
  end
end
quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
