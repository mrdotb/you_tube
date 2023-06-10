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

defmodule GoogleApi.YouTube.V3.Model.Cuepoint do
  @moduledoc """
  Note that there may be a 5-second end-point resolution issue. For instance, if a cuepoint comes in for 22:03:27, we may stuff the cuepoint into 22:03:25 or 22:03:30, depending. This is an artifact of HLS.

  ## Attributes

  *   `cueType` (*type:* `String.t`, *default:* `nil`) - 
  *   `durationSecs` (*type:* `integer()`, *default:* `nil`) - The duration of this cuepoint.
  *   `etag` (*type:* `String.t`, *default:* `nil`) - 
  *   `id` (*type:* `String.t`, *default:* `nil`) - The identifier for cuepoint resource.
  *   `insertionOffsetTimeMs` (*type:* `String.t`, *default:* `nil`) - The time when the cuepoint should be inserted by offset to the broadcast actual start time.
  *   `walltimeMs` (*type:* `String.t`, *default:* `nil`) - The wall clock time at which the cuepoint should be inserted. Only one of insertion_offset_time_ms and walltime_ms may be set at a time.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :cueType => String.t() | nil,
          :durationSecs => integer() | nil,
          :etag => String.t() | nil,
          :id => String.t() | nil,
          :insertionOffsetTimeMs => String.t() | nil,
          :walltimeMs => String.t() | nil
        }

  field(:cueType)
  field(:durationSecs)
  field(:etag)
  field(:id)
  field(:insertionOffsetTimeMs)
  field(:walltimeMs)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.Cuepoint do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.Cuepoint.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.Cuepoint do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
