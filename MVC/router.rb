class Router
  def initialize(controller)
    @controller = controller
  end

  def run
    loop do
      puts "what would like to do?"
      puts "1 - Add a task"
      puts "2 - List all tasks"
      puts "3 - Mark as complete"
      choice = gets.chomp.to_i
      if choice == 1
        @controller.add_task
      elsif choice == 2
        @controller.list_tasks
      elsif choice == 3
        @controller.mark_task_as_completed
      else
        puts "wrong input"
      end
    end
  end
end
