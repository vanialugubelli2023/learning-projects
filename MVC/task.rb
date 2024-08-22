class Task
  attr_reader :title, :completed

  def initialize(title)
    @title = title
    @completed = false
  end

  def mark_task_as_completed
    @completed = true
  end

  def completed?
    @completed
  end
end
