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

defmodule GoogleApi.YouTube.V3.Model.ChannelSettings do
  @moduledoc """
  Branding properties for the channel view.

  ## Attributes

  *   `country` (*type:* `String.t`, *default:* `nil`) - The country of the channel.
  *   `defaultLanguage` (*type:* `String.t`, *default:* `nil`) - 
  *   `defaultTab` (*type:* `String.t`, *default:* `nil`) - Which content tab users should see when viewing the channel.
  *   `description` (*type:* `String.t`, *default:* `nil`) - Specifies the channel description.
  *   `featuredChannelsTitle` (*type:* `String.t`, *default:* `nil`) - Title for the featured channels tab.
  *   `featuredChannelsUrls` (*type:* `list(String.t)`, *default:* `nil`) - The list of featured channels.
  *   `keywords` (*type:* `String.t`, *default:* `nil`) - Lists keywords associated with the channel, comma-separated.
  *   `moderateComments` (*type:* `boolean()`, *default:* `nil`) - Whether user-submitted comments left on the channel page need to be approved by the channel owner to be publicly visible.
  *   `profileColor` (*type:* `String.t`, *default:* `nil`) - A prominent color that can be rendered on this channel page.
  *   `showBrowseView` (*type:* `boolean()`, *default:* `nil`) - Whether the tab to browse the videos should be displayed.
  *   `showRelatedChannels` (*type:* `boolean()`, *default:* `nil`) - Whether related channels should be proposed.
  *   `title` (*type:* `String.t`, *default:* `nil`) - Specifies the channel title.
  *   `trackingAnalyticsAccountId` (*type:* `String.t`, *default:* `nil`) - The ID for a Google Analytics account to track and measure traffic to the channels.
  *   `unsubscribedTrailer` (*type:* `String.t`, *default:* `nil`) - The trailer of the channel, for users that are not subscribers.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :country => String.t() | nil,
          :defaultLanguage => String.t() | nil,
          :defaultTab => String.t() | nil,
          :description => String.t() | nil,
          :featuredChannelsTitle => String.t() | nil,
          :featuredChannelsUrls => list(String.t()) | nil,
          :keywords => String.t() | nil,
          :moderateComments => boolean() | nil,
          :profileColor => String.t() | nil,
          :showBrowseView => boolean() | nil,
          :showRelatedChannels => boolean() | nil,
          :title => String.t() | nil,
          :trackingAnalyticsAccountId => String.t() | nil,
          :unsubscribedTrailer => String.t() | nil
        }

  field(:country)
  field(:defaultLanguage)
  field(:defaultTab)
  field(:description)
  field(:featuredChannelsTitle)
  field(:featuredChannelsUrls, type: :list)
  field(:keywords)
  field(:moderateComments)
  field(:profileColor)
  field(:showBrowseView)
  field(:showRelatedChannels)
  field(:title)
  field(:trackingAnalyticsAccountId)
  field(:unsubscribedTrailer)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.ChannelSettings do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.ChannelSettings.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.ChannelSettings do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end