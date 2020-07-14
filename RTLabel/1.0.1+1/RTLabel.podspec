Pod::Spec.new do |s|
  s.name         = "RTLabel"
  s.version      = "1.0.1+1"
  s.summary      = "RTLabel"
  s.description  = <<-DESC
  RTLabel
                      DESC
  s.homepage     = "http://protobuf.io#objc"
  s.license      = "Apache 2.0"
  s.license      = { :type => 'Apache License, Version 2.0', :text =>
    <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

         http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

    Copyright 2008 Google Inc.

     LICENSE
  }

  s.author       = { "Alexey Khokhlov" => "alexeyxo@gmail.com" }
  s.authors      = { "Alexey Khokhlov" => "alexeyxo@gmail.com" }
  s.source       = {
    :git => "https://github.com/honcheng/RTLabel.git"
  }
  s.module_name = "RTLabel"
  s.source_files = 'RTLabelProject/Classes/*.{h,m}'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

end
