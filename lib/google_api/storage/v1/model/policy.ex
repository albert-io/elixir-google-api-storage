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

defmodule GoogleApi.Storage.V1.Model.Policy do
  @moduledoc """
  A bucket/object IAM policy.

  ## Attributes

  - bindings ([PolicyBindings]): An association between a role, which comes with a set of permissions, and members who may assume that role. Defaults to: `null`.
  - etag (binary()): HTTP 1.1  Entity tag for the policy. Defaults to: `null`.
  - kind (String.t): The kind of item this is. For policies, this is always storage#policy. This field is ignored on input. Defaults to: `null`.
  - resourceId (String.t): The ID of the resource to which this policy belongs. Will be of the form projects/_/buckets/bucket for buckets, and projects/_/buckets/bucket/objects/object for objects. A specific generation may be specified by appending #generationNumber to the end of the object name, e.g. projects/_/buckets/my-bucket/objects/data.txt#17. The current generation can be denoted with #0. This field is ignored on input. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
    :"bindings" => list(GoogleApi.Storage.V1.Model.PolicyBindings.t()),
    :"etag" => any(),
    :"kind" => any(),
    :"resourceId" => any()
  }

  field(:"bindings", as: GoogleApi.Storage.V1.Model.PolicyBindings, type: :list)
  field(:"etag")
  field(:"kind")
  field(:"resourceId")
end

defimpl Poison.Decoder, for: GoogleApi.Storage.V1.Model.Policy do
  def decode(value, options) do
    GoogleApi.Storage.V1.Model.Policy.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Storage.V1.Model.Policy do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end


