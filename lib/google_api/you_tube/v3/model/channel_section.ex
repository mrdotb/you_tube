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

defmodule GoogleApi.YouTube.V3.Model.ChannelSection do
  @moduledoc """


  ## Attributes

  *   `contentDetails` (*type:* `GoogleApi.YouTube.V3.Model.ChannelSectionContentDetails.t`, *default:* `nil`) - The contentDetails object contains details about the channel section content, such as a list of playlists or channels featured in the section.
  *   `etag` (*type:* `String.t`, *default:* `nil`) - Etag of this resource.
  *   `id` (*type:* `String.t`, *default:* `nil`) - The ID that YouTube uses to uniquely identify the channel section.
  *   `kind` (*type:* `String.t`, *default:* `youtube#channelSection`) - Identifies what kind of resource this is. Value: the fixed string "youtube#channelSection".
  *   `localizations` (*type:* `%{optional(String.t) => GoogleApi.YouTube.V3.Model.ChannelSectionLocalization.t}`, *default:* `nil`) - Localizations for different languages
  *   `snippet` (*type:* `GoogleApi.YouTube.V3.Model.ChannelSectionSnippet.t`, *default:* `nil`) - The snippet object contains basic details about the channel section, such as its type, style and title.
  *   `targeting` (*type:* `GoogleApi.YouTube.V3.Model.ChannelSectionTargeting.t`, *default:* `nil`) - The targeting object contains basic targeting settings about the channel section.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :contentDetails => GoogleApi.YouTube.V3.Model.ChannelSectionContentDetails.t() | nil,
          :etag => String.t() | nil,
          :id => String.t() | nil,
          :kind => String.t() | nil,
          :localizations =>
            %{optional(String.t()) => GoogleApi.YouTube.V3.Model.ChannelSectionLocalization.t()}
            | nil,
          :snippet => GoogleApi.YouTube.V3.Model.ChannelSectionSnippet.t() | nil,
          :targeting => GoogleApi.YouTube.V3.Model.ChannelSectionTargeting.t() | nil
        }

  field(:contentDetails, as: GoogleApi.YouTube.V3.Model.ChannelSectionContentDetails)
  field(:etag)
  field(:id)
  field(:kind)
  field(:localizations, as: GoogleApi.YouTube.V3.Model.ChannelSectionLocalization, type: :map)
  field(:snippet, as: GoogleApi.YouTube.V3.Model.ChannelSectionSnippet)
  field(:targeting, as: GoogleApi.YouTube.V3.Model.ChannelSectionTargeting)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.ChannelSection do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.ChannelSection.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.ChannelSection do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end