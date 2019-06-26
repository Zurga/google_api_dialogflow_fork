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

defmodule GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2Sentiment do
  @moduledoc """
  The sentiment, such as positive/negative feeling or association, for a unit
  of analysis, such as the query text.

  ## Attributes

  *   `magnitude` (*type:* `number()`, *default:* `nil`) - A non-negative number in the [0, +inf) range, which represents the absolute
      magnitude of sentiment, regardless of score (positive or negative).
  *   `score` (*type:* `number()`, *default:* `nil`) - Sentiment score between -1.0 (negative sentiment) and 1.0 (positive
      sentiment).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :magnitude => number(),
          :score => number()
        }

  field(:magnitude)
  field(:score)
end

defimpl Poison.Decoder, for: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2Sentiment do
  def decode(value, options) do
    GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2Sentiment.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Dialogflow.V2.Model.GoogleCloudDialogflowV2Sentiment do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
