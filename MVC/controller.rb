 require_relative 'task'
class Controller
  def initialize(view, repository)
    @view = view
    @repository = repository
  end

  def add_task
    title = @view.ask_user_for_title
    task = Task.new(title)
    @repository.add(task)
  end

  def list_tasks
    # Ask repo for tasks
    # Ask view to print tasks
    tasks = @repository.all
    @view.list_tasks(tasks)
  end

  def mark_task_as_completed
    #1. Ask user for index of completed task
    index = @view.ask_for_task_index
    #2. Ask repo for task instance at index
    task = @repository.find(index)
    #3. Mark task instance as completed
    task.mark_task_as_completed
  end
end

# Ask user for task
   # Take user's input
   # Create instance of task from input
   # Give task to the repository
