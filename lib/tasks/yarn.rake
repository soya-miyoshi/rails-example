# frozen_string_literal: true

namespace :yarn do
  desc 'Run yarn lint script'
  task lint: :environment do
    sh 'yarn lint'
  end

  desc 'Run yarn fix script'
  task fix: :environment do
    sh 'yarn fix'
  end
end
