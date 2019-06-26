# Copyright 2019 Google LLC
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

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2IntentTrainingPhrase do
  @moduledoc """
  Represents an example that the agent is trained on.

  ## Attributes

  *   `name` (*type:* `String.t`, *default:* `nil`) - Output only. The unique identifier of this training phrase.
  *   `parts` (*type:* `list(GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2IntentTrainingPhrasePart.t)`, *default:* `nil`) - Required. The ordered list of training phrase parts.
      The parts are concatenated in order to form the training phrase.

      Note: The API does not automatically annotate training phrases like the
      Dialogflow Console does.

      Note: Do not forget to include whitespace at part boundaries,
      so the training phrase is well formatted when the parts are concatenated.

      If the training phrase does not need to be annotated with parameters,
      you just need a single part with only the Part.text field set.

      If you want to annotate the training phrase, you must create multiple
      parts, where the fields of each part are populated in one of two ways:

      -   `Part.text` is set to a part of the phrase that has no parameters.
      -   `Part.text` is set to a part of the phrase that you want to annotate,
          and the `entity_type`, `alias`, and `user_defined` fields are all
          set.
  *   `timesAddedCount` (*type:* `integer()`, *default:* `nil`) - Optional. Indicates how many times this example was added to
      the intent. Each time a developer adds an existing sample by editing an
      intent or training, this counter is increased.
  *   `type` (*type:* `String.t`, *default:* `nil`) - Required. The type of the training phrase.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :name => String.t(),
          :parts =>
            list(
              GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2IntentTrainingPhrasePart.t()
            ),
          :timesAddedCount => integer(),
          :type => String.t()
        }

  field(:name)

  field(
    :parts,
    as: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2IntentTrainingPhrasePart,
    type: :list
  )

  field(:timesAddedCount)
  field(:type)
end

defimpl Poison.Decoder,
  for: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2IntentTrainingPhrase do
  def decode(value, options) do
    GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2IntentTrainingPhrase.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2IntentTrainingPhrase do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
