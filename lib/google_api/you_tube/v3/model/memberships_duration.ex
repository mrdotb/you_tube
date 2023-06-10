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

defmodule GoogleApi.YouTube.V3.Model.MembershipsDuration do
  @moduledoc """


  ## Attributes

  *   `memberSince` (*type:* `String.t`, *default:* `nil`) - The date and time when the user became a continuous member across all levels.
  *   `memberTotalDurationMonths` (*type:* `integer()`, *default:* `nil`) - The cumulative time the user has been a member across all levels in complete months (the time is rounded down to the nearest integer).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :memberSince => String.t() | nil,
          :memberTotalDurationMonths => integer() | nil
        }

  field(:memberSince)
  field(:memberTotalDurationMonths)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.MembershipsDuration do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.MembershipsDuration.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.MembershipsDuration do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end