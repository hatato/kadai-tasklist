class Task < ApplicationRecord
  validation :status, presence: true, length: {maximum: 10 }
end
