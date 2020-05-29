/*
 * Copyright (C) 2020 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

 package android.media;

 /**
  * TranscodingTestConfig contains the test configureation used in testing.
  *
  * {@hide}
  */
parcelable TranscodingTestConfig {
    /**
     * Passthrough mode used for testing. The transcoding service will assume the destination
     * path already contains the transcoding of the source file and return it to client directly.
     */
    boolean passThroughMode = false;

    /**
     * Delay of processing the job in milliseconds. Used only for testing. This comebines with
     * passThroughMode are used to simulate the transcoding latency in transcoding without involvign
     * MediaTranscoder.
     */
    int processingDelayMs = 0;
}
