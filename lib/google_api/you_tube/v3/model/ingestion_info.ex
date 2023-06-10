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

defmodule GoogleApi.YouTube.V3.Model.IngestionInfo do
  @moduledoc """
  Describes information necessary for ingesting an RTMP, HTTP, or SRT stream.

  ## Attributes

  *   `backupIngestionAddress` (*type:* `String.t`, *default:* `nil`) - The backup ingestion URL that you should use to stream video to YouTube. You have the option of simultaneously streaming the content that you are sending to the ingestionAddress to this URL.
  *   `ingestionAddress` (*type:* `String.t`, *default:* `nil`) - The primary ingestion URL that you should use to stream video to YouTube. You must stream video to this URL. Depending on which application or tool you use to encode your video stream, you may need to enter the stream URL and stream name separately or you may need to concatenate them in the following format: *STREAM_URL/STREAM_NAME* 
  *   `rtmpsBackupIngestionAddress` (*type:* `String.t`, *default:* `nil`) - This ingestion url may be used instead of backupIngestionAddress in order to stream via RTMPS. Not applicable to non-RTMP streams.
  *   `rtmpsIngestionAddress` (*type:* `String.t`, *default:* `nil`) - This ingestion url may be used instead of ingestionAddress in order to stream via RTMPS. Not applicable to non-RTMP streams.
  *   `streamName` (*type:* `String.t`, *default:* `nil`) - The stream name that YouTube assigns to the video stream.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :backupIngestionAddress => String.t() | nil,
          :ingestionAddress => String.t() | nil,
          :rtmpsBackupIngestionAddress => String.t() | nil,
          :rtmpsIngestionAddress => String.t() | nil,
          :streamName => String.t() | nil
        }

  field(:backupIngestionAddress)
  field(:ingestionAddress)
  field(:rtmpsBackupIngestionAddress)
  field(:rtmpsIngestionAddress)
  field(:streamName)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.IngestionInfo do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.IngestionInfo.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.IngestionInfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end