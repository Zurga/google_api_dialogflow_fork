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

defmodule GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2beta1IntentMessageBasicCard do
  @moduledoc """
  The basic card message. Useful for displaying information.

  ## Attributes

  *   `buttons` (*type:* `list(GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton.t)`, *default:* `nil`) - Optional. The collection of card buttons.
  *   `formattedText` (*type:* `String.t`, *default:* `nil`) - Required, unless image is present. The body text of the card.
  *   `image` (*type:* `GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2beta1IntentMessageImage.t`, *default:* `nil`) - Optional. The image for the card.
  *   `subtitle` (*type:* `String.t`, *default:* `nil`) - Optional. The subtitle of the card.
  *   `title` (*type:* `String.t`, *default:* `nil`) - Optional. The title of the card.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :buttons =>
            list(
              GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton.t()
            ),
          :formattedText => String.t(),
          :image =>
            GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2beta1IntentMessageImage.t(),
          :subtitle => String.t(),
          :title => String.t()
        }

  field(
    :buttons,
    as: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton,
    type: :list
  )

  field(:formattedText)
  field(:image, as: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2beta1IntentMessageImage)
  field(:subtitle)
  field(:title)
end

defimpl Poison.Decoder,
  for: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2beta1IntentMessageBasicCard do
  def decode(value, options) do
    GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2beta1IntentMessageBasicCard.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2beta1IntentMessageBasicCard do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
