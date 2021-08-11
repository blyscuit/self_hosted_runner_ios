# frozen_string_literal: true

class Constants
  #################
  #### PROJECT ####
  #################
  
    #Project path
  def self.PROJECT_PATH
    './SelfHostedRunner.xcodeproj'
  end

  def self.BUNDLE_ID_STAGING
    'com.confusians.GithubActionEmptyDemo'
  end

  def self.BUNDLE_ID_PRODUCTION
    'com.confusians.GithubActionEmptyDemo'
  end

  #################
  #### BUILDING ###
  #################

  # a derived data path
  def self.DERIVED_DATA_PATH
    './DerivedData'
  end

  # a build path
  def self.BUILD_PATH
    './Build'
  end
  
  #################
  #### TESTING ####
  #################

  # a device name
  def self.DEVICE
    ENV.fetch('DEVICE', 'iPhone 12 Pro Max')
  end

  # a scheme name for unit testing
  def self.UNIT_TESTS_SCHEME
    'SelfHostedRunner'
  end

  #################
  ### ARCHIVING ###
  #################

   # a developer portal team id
  def self.DEV_PORTAL_TEAM_ID
    '93QF44Z6JU'
  end

  # an staging environment scheme name
  def self.SCHEME_NAME_STAGING
    'SelfHostedRunner'
  end

  # a Production environment scheme name
  def self.SCHEME_NAME_PRODUCTION
    'SelfHostedRunner'
  end

  # a App Store environment scheme name
  def self.SCHEME_NAME_APP_STORE
    'SelfHostedRunner'
  end

  # an staging product name
  def self.PRODUCT_NAME_STAGING
    'SelfHostedRunner'
  end

  # a staging TestFlight product name
  def self.PRODUCT_NAME_STAGING_TEST_FLIGHT
    'SelfHostedRunner TestFlight'
  end

  # a Production product name
  def self.PRODUCT_NAME_PRODUCTION
    'SelfHostedRunner'
  end

  # a main target name
  def self.MAIN_TARGET_NAME
    'SelfHostedRunner'
  end

  ##################
  ### DEV PORTAL ###
  ##################

  def self.DEV_PORTAL_APPLE_ID
    'blysxaye@icloud.com'
  end
end