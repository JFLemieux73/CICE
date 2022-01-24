import netCDF4 as nc
import numpy as np
import matplotlib.pyplot as plt

#-------- info --------
exp='Bsyme'
filein=exp + '_iceh_inst.2005-01-01-03600.nc'
fileout=exp + '.png'
var='uvel_1'
var_min=0.05
var_max=0.06
cm='PuRd'
#----------------------

filein=exp + '_iceh_inst.2005-01-01-03600.nc'
fileout=exp + '.png'

ds=nc.Dataset(filein)
vartp=ds[var]
print(vartp.shape)
varplot=vartp[0,:,:]
print(varplot.shape)

plt.pcolor(varplot, cmap=cm, vmin=var_min, vmax=var_max)
plt.colorbar()
#plt.show()
plt.savefig(fileout)
