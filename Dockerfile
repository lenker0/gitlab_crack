FROM gitlab/gitlab-ee:16.4.1-ee.0

COPY ./.license_encryption_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub
RUN sed -i 's/restricted_attr(:plan).presence || STARTER_PLAN/restricted_attr(:plan).presence || ULTIMATE_PLAN/g' /opt/gitlab/embedded/service/gitlab-rails/ee/app/models/license.rb
