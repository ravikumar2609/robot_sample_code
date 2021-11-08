import os
def createfolder(folder_name):
    os.mkdir("D:\\"+folder_name)


def createsubfolder(folder_name,subfolder_name):
  os.mkdir("D:\\"+folder_name+"\\"+subfolder_name)
