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

defmodule GoogleApi.YouTube.V3.Model.SearchResult do
  @moduledoc """
  A search result contains information about a YouTube video, channel, or playlist that matches the search parameters specified in an API request. While a search result points to a uniquely identifiable resource, like a video, it does not have its own persistent data.

  ## Attributes

  *   `etag` (*type:* `String.t`, *default:* `nil`) - Etag of this resource.
  *   `id` (*type:* `GoogleApi.YouTube.V3.Model.ResourceId.t`, *default:* `nil`) - The id object contains information that can be used to uniquely identify the resource that matches the search request.
  *   `kind` (*type:* `String.t`, *default:* `youtube#searchResult`) - Identifies what kind of resource this is. Value: the fixed string "youtube#searchResult".
  *   `snippet` (*type:* `GoogleApi.YouTube.V3.Model.SearchResultSnippet.t`, *default:* `nil`) - The snippet object contains basic details about a search result, such as its title or description. For example, if the search result is a video, then the title will be the video's title and the description will be the video's description.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :etag => String.t() | nil,
          :id => GoogleApi.YouTube.V3.Model.ResourceId.t() | nil,
          :kind => String.t() | nil,
          :snippet => GoogleApi.YouTube.V3.Model.SearchResultSnippet.t() | nil
        }

  field(:etag)
  field(:id, as: GoogleApi.YouTube.V3.Model.ResourceId)
  field(:kind)
  field(:snippet, as: GoogleApi.YouTube.V3.Model.SearchResultSnippet)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.SearchResult do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.SearchResult.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.SearchResult do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end