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

defmodule GoogleApi.YouTube.V3.Model.VideoFileDetailsAudioStream do
  @moduledoc """
  Information about an audio stream.

  ## Attributes

  *   `bitrateBps` (*type:* `String.t`, *default:* `nil`) - The audio stream's bitrate, in bits per second.
  *   `channelCount` (*type:* `integer()`, *default:* `nil`) - The number of audio channels that the stream contains.
  *   `codec` (*type:* `String.t`, *default:* `nil`) - The audio codec that the stream uses.
  *   `vendor` (*type:* `String.t`, *default:* `nil`) - A value that uniquely identifies a video vendor. Typically, the value is a four-letter vendor code.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :bitrateBps => String.t() | nil,
          :channelCount => integer() | nil,
          :codec => String.t() | nil,
          :vendor => String.t() | nil
        }

  field(:bitrateBps)
  field(:channelCount)
  field(:codec)
  field(:vendor)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.VideoFileDetailsAudioStream do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.VideoFileDetailsAudioStream.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.VideoFileDetailsAudioStream do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end