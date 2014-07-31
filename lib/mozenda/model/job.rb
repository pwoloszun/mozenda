module Mozenda::Model
  class Job < Mozenda::Model::Base

    def self.get job_id
      request = Mozenda::Request::JobGet.new({
        :job_id => job_id
      })
      request.send!
    end

  end
end