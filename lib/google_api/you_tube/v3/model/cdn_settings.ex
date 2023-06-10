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

defmodule GoogleApi.YouTube.V3.Model.CdnSettings do
  @moduledoc """
  Brief description of the live stream cdn settings.

  ## Attributes

  *   `format` (*type:* `String.t`, *default:* `nil`) - The format of the video stream that you are sending to Youtube. 
  *   `frameRate` (*type:* `String.t`, *default:* `nil`) - The frame rate of the inbound video data.
  *   `ingestionInfo` (*type:* `GoogleApi.YouTube.V3.Model.IngestionInfo.t`, *default:* `nil`) - The ingestionInfo object contains information that YouTube provides that you need to transmit your RTMP or HTTP stream to YouTube.
  *   `ingestionType` (*type:* `String.t`, *default:* `nil`) -  The method or protocol used to transmit the video stream.
  *   `resolution` (*type:* `String.t`, *default:* `nil`) - The resolution of the inbound video data.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :format => String.t() | nil,
          :frameRate => String.t() | nil,
          :ingestionInfo => GoogleApi.YouTube.V3.Model.IngestionInfo.t() | nil,
          :ingestionType => String.t() | nil,
          :resolution => String.t() | nil
        }

  field(:format)
  field(:frameRate)
  field(:ingestionInfo, as: GoogleApi.YouTube.V3.Model.IngestionInfo)
  field(:ingestionType)
  field(:resolution)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.CdnSettings do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.CdnSettings.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.CdnSettings do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
