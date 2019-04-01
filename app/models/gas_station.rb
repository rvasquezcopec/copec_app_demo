class GasStation < ApplicationRecord
#de muchas a una
  belongs_to :user
  #se anaden los metodos del modelo
  def add_worker
  end
end
