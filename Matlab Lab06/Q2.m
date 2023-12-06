%Q2ab

P= imread('Figure 4.jpg');

L= imread('Figure 5.jpg');

PCW =imrotate(P,-45);

PACW =imrotate(P,45);

subplot(1,2,1);
imshow(PCW);
title('Clockwise Rotation-2022e126');

subplot(1,2,2);
imshow(PACW);
title('Anti-clockwise Rotation-2022e126');


%Q2c_2022e126


PFV=flip(P,2);
PFH=flip(P,1);

subplot(1,2,1);
imshow(PFV);
title('Fliped in horizontally-2022e126');

subplot(1,2,2);
imshow(PFH);
title('Fliped in vertically-2022e126');


%Q2d_2022e126
function visible = phoneRotate(x)

    if (x>=360)
        x=x-360;
        else if (x<0)
        x=x+360;
        end
    end
if (0<=x&&x<=45)
    visible=imrotate(P,x);
    imshow(visible);
    else if (45<x&&x<=135)
        visible=imrotate(L,90-x);
        imshow(visible);
        else if (135<x&&x<=225)
            visible=imrotate(P,180-x);
            imshow(visible);
            else if (225<x&&x<=315)
                visible=imrotate(L,270-x);
                imshow(visible)
                else if (315<x&&x<360)
                    visible=imrotate(p,360-x);
                    imshow(visible)
                end
            end
        end
    end
end
end
