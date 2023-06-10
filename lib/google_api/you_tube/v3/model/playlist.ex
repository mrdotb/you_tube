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

defmodule GoogleApi.YouTube.V3.Model.Playlist do
  @moduledoc """
  A *playlist* resource represents a YouTube playlist. A playlist is a collection of videos that can be viewed sequentially and shared with other users. A playlist can contain up to 200 videos, and YouTube does not limit the number of playlists that each user creates. By default, playlists are publicly visible to other users, but playlists can be public or private. YouTube also uses playlists to identify special collections of videos for a channel, such as: - uploaded videos - favorite videos - positively rated (liked) videos - watch history - watch later To be more specific, these lists are associated with a channel, which is a collection of a person, group, or company's videos, playlists, and other YouTube information. You can retrieve the playlist IDs for each of these lists from the channel resource for a given channel. You can then use the playlistItems.list method to retrieve any of those lists. You can also add or remove items from those lists by calling the playlistItems.insert and playlistItems.delete methods.

  ## Attributes

  *   `contentDetails` (*type:* `GoogleApi.YouTube.V3.Model.PlaylistContentDetails.t`, *default:* `nil`) - The contentDetails object contains information like video count.
  *   `etag` (*type:* `String.t`, *default:* `nil`) - Etag of this resource.
  *   `id` (*type:* `String.t`, *default:* `nil`) - The ID that YouTube uses to uniquely identify the playlist.
  *   `kind` (*type:* `String.t`, *default:* `youtube#playlist`) - Identifies what kind of resource this is. Value: the fixed string "youtube#playlist".
  *   `localizations` (*type:* `%{optional(String.t) => GoogleApi.YouTube.V3.Model.PlaylistLocalization.t}`, *default:* `nil`) - Localizations for different languages
  *   `player` (*type:* `GoogleApi.YouTube.V3.Model.PlaylistPlayer.t`, *default:* `nil`) - The player object contains information that you would use to play the playlist in an embedded player.
  *   `snippet` (*type:* `GoogleApi.YouTube.V3.Model.PlaylistSnippet.t`, *default:* `nil`) - The snippet object contains basic details about the playlist, such as its title and description.
  *   `status` (*type:* `GoogleApi.YouTube.V3.Model.PlaylistStatus.t`, *default:* `nil`) - The status object contains status information for the playlist.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :contentDetails => GoogleApi.YouTube.V3.Model.PlaylistContentDetails.t() | nil,
          :etag => String.t() | nil,
          :id => String.t() | nil,
          :kind => String.t() | nil,
          :localizations =>
            %{optional(String.t()) => GoogleApi.YouTube.V3.Model.PlaylistLocalization.t()} | nil,
          :player => GoogleApi.YouTube.V3.Model.PlaylistPlayer.t() | nil,
          :snippet => GoogleApi.YouTube.V3.Model.PlaylistSnippet.t() | nil,
          :status => GoogleApi.YouTube.V3.Model.PlaylistStatus.t() | nil
        }

  field(:contentDetails, as: GoogleApi.YouTube.V3.Model.PlaylistContentDetails)
  field(:etag)
  field(:id)
  field(:kind)
  field(:localizations, as: GoogleApi.YouTube.V3.Model.PlaylistLocalization, type: :map)
  field(:player, as: GoogleApi.YouTube.V3.Model.PlaylistPlayer)
  field(:snippet, as: GoogleApi.YouTube.V3.Model.PlaylistSnippet)
  field(:status, as: GoogleApi.YouTube.V3.Model.PlaylistStatus)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.Playlist do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.Playlist.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.Playlist do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end