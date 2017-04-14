require_relative '../spec_helper'

describe GeoEngineer::Resources::AwsApiGatewayResource do
  let(:aws_client) { AwsClients.api_gateway }
  before { aws_client.setup_stubbing }
end
