class Uploader < CarrierWave::Uploader::Base
  storage :file

  def store_dir
    "#{APP_ROOT}/public/photos"
  end

end
