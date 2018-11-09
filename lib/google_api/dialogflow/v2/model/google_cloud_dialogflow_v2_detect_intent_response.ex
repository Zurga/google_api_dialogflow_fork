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

defmodule GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2DetectIntentResponse do
  @moduledoc """
  The message returned from the DetectIntent method.

  ## Attributes

  - queryResult (GoogleCloudDialogflowV2QueryResult): The selected results of the conversational query or event processing. See &#x60;alternative_query_results&#x60; for additional potential results. Defaults to: `null`.
  - responseId (String.t): The unique identifier of the response. It can be used to locate a response in the training example set or for reporting issues. Defaults to: `null`.
  - webhookStatus (GoogleRpcStatus): Specifies the status of the webhook request. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :queryResult => GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2QueryResult.t(),
          :responseId => any(),
          :webhookStatus => GoogleApi.Dialogflow.V2.Model.GoogleRpcStatus.t()
        }

  field(:queryResult, as: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2QueryResult)
  field(:responseId)
  field(:webhookStatus, as: GoogleApi.Dialogflow.V2.Model.GoogleRpcStatus)
end

defimpl Poison.Decoder,
  for: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2DetectIntentResponse do
  def decode(value, options) do
    GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2DetectIntentResponse.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2DetectIntentResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
