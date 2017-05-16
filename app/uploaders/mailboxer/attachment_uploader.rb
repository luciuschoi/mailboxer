class Mailboxer::AttachmentUploader < CarrierWave::Uploader::Base
  storage :aws
end
