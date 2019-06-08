_  = function(p) return p; end;
name = _('Two Screen-Touch MFCD');
Description = 'Two monitor configuration'
Viewports =
{
     Center =
     {
          x = 0;
          y = 0;
          width = 2560;
          height = 1440;
          viewDx = 0;
          viewDy = 0;
          aspect = 2560/1440;
     }
}

LEFT_MFCD =
{
    x = 0+0;
    y = 0+1440;
    width = 840;
    height = 840;
    viewDx = 0;
    viewDy = 0;
}

RIGHT_MFCD =
{
    x = 0+1100;
    y = 0+1440;
    width = 840;
    height = 840;
    viewDx = 0;
    viewDy = 0;
}

UIMainView = Viewports.Center