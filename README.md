# ctrlp-dokodemo-doa.vim
Extensions for ctrlp.vim. provide commands on your project's path settings

## Settings(`~/.vimrc`)

    " example for dokodemo_doa_settings
    let g:ctrlp_dokodemo_doa_settings = {
    \  'YourProject' : {
    \    'app_path' : '/path/to/your_app_path/,
    \    'available' : 1,
    \    'role_paths' : {
    \      'Controller' : 'path/to/controllers/',
    \      'Model' : 'path/to/models/',
    \      'View' : 'path/to/views/'
    \    }
    \  },
    \  'YourProject2' : {
    \    'app_path' : '/path/to/your_app_path/,
    \    'available' : 1,
    \    'role_paths' : {
    \      'Controller' : 'path/to/controllers',
    \      'Model' : 'path/to/models',
    \      'View' : 'path/to/views'
    \    }
    \  },
    \}

## Usage

- provide commands on example settings

   :CtrlPDDYourProjectController

## Install

Copy it to your ctrlp plugin directory.

- rtp:
  - ctrlp.vim/plugin/ctrlp-dokodemo-doa.vim

## License:

    Copyright 2013 by Satoshi Honda
    modification, are permitted provided that the following conditions are met:

    1. Redistributions of source code must retain the above copyright notice,
       this list of conditions and the following disclaimer.
    2. Redistributions in binary form must reproduce the above copyright notice,
       this list of conditions and the following disclaimer in the documentation
       and/or other materials provided with the distribution.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
    ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
    LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
    FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
    REGENTS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
    INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
    (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
    SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
    HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
    STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
    ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
    OF THE POSSIBILITY OF SUCH DAMAGE.
