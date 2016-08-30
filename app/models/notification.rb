class Notification < ApplicationRecord
  after_create_commit { NotificationJob.perform_later self }
end
