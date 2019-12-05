# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2AnnotatedMessagePart do
  @moduledoc """
  Represents a part of a message possibly annotated with an entity. The part
  can be an entity or purely a part of the message between two entities or
  message start/end.

  ## Attributes

  *   `entityType` (*type:* `String.t`, *default:* `nil`) - The [Dialogflow system entity
      type](https://cloud.google.com/dialogflow/docs/reference/system-entities)
      of this message part. If this is empty, Dialogflow could not annotate the
      phrase part with a system entity.
  *   `formattedValue` (*type:* `any()`, *default:* `nil`) - The [Dialogflow system entity formatted value
      ](https://cloud.google.com/dialogflow/docs/reference/system-entities) of
      this message part. For example for a system entity of type
      `@sys.unit-currency`, this may contain:
      <pre>
      {
        "amount": 5,
        "currency": "USD"
      }
      </pre>
  *   `text` (*type:* `String.t`, *default:* `nil`) - A part of a message possibly annotated with an entity.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :entityType => String.t(),
          :formattedValue => any(),
          :text => String.t()
        }

  field(:entityType)
  field(:formattedValue)
  field(:text)
end

defimpl Poison.Decoder,
  for: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2AnnotatedMessagePart do
  def decode(value, options) do
    GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2AnnotatedMessagePart.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2AnnotatedMessagePart do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
