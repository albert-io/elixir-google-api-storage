# Copyright 2017 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.Storage.V1.Model.ObjectAccessControls do
  @moduledoc """
  An access-control list.

  ## Attributes

  - items ([ObjectAccessControl]): The list of items. Defaults to: `null`.
  - kind (String.t): The kind of item this is. For lists of object access control entries, this is always storage#objectAccessControls. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
    :"items" => list(GoogleApi.Storage.V1.Model.ObjectAccessControl.t()),
    :"kind" => any()
  }

  field(:"items", as: GoogleApi.Storage.V1.Model.ObjectAccessControl, type: :list)
  field(:"kind")
end

defimpl Poison.Decoder, for: GoogleApi.Storage.V1.Model.ObjectAccessControls do
  def decode(value, options) do
    GoogleApi.Storage.V1.Model.ObjectAccessControls.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Storage.V1.Model.ObjectAccessControls do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end


