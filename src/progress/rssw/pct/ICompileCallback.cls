/**
 * Copyright 2005-2025 Riverside Software
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 *
 */

interface rssw.pct.ICompileCallback:
    method public void initialize(hSrcProc as handle).
    // 0 = No action, 1 = Skip file
    method public integer beforeCompile(hSrcProc as handle, ipInFile as character, ipInDir as character).
    method public void afterCompile(hSrcProc as handle, ipInFile as character, ipInDir as character).
end interface.
