""" 
Author:		 Muhammad Tahir Rafique
Date:		 2023-06-15 14:23:09
Project:	 vscode-icons
Description: Provide function to test the build.
"""

from vscode_icons.vscode import VSCodeIcons

if __name__ == "__main__":
    vsi = VSCodeIcons()

    # Getting file path
    file_name = 'image.png'
    file_icon_path = vsi.findFileIcon(file_name)
    print(f'File Icon:\t {file_icon_path}')

    # Getting directory path
    dir_name = 'Documents'
    dir_icon_path = vsi.findDirectoryIcon(dir_name)
    print(f'Directory Icon:\t {dir_icon_path}')
    
    print('='*50)
    print('PASSES')
    print('='*50)