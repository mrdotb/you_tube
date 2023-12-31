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

defmodule GoogleApi.YouTube.V3.Model.LiveChatMemberMilestoneChatDetails do
  @moduledoc """


  ## Attributes

  *   `memberLevelName` (*type:* `String.t`, *default:* `nil`) - The name of the Level at which the viever is a member. The Level names are defined by the YouTube channel offering the Membership. In some situations this field isn't filled.
  *   `memberMonth` (*type:* `integer()`, *default:* `nil`) - The total amount of months (rounded up) the viewer has been a member that granted them this Member Milestone Chat. This is the same number of months as is being displayed to YouTube users.
  *   `userComment` (*type:* `String.t`, *default:* `nil`) - The comment added by the member to this Member Milestone Chat. This field is empty for messages without a comment from the member.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :memberLevelName => String.t() | nil,
          :memberMonth => integer() | nil,
          :userComment => String.t() | nil
        }

  field(:memberLevelName)
  field(:memberMonth)
  field(:userComment)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.LiveChatMemberMilestoneChatDetails do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.LiveChatMemberMilestoneChatDetails.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.LiveChatMemberMilestoneChatDetails do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
