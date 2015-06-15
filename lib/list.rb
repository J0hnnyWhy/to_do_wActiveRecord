class List < ActiveRecord::Base
  has_many(:tasks)

  scope(:not_done, -> do
    where({:done => false})
  end)




end
