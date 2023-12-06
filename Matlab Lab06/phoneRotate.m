%Q2d_2022e126
function visible = phoneRotate(x)
P= imread('Figure 4.jpg');
L= imread('Figure 5.jpg');

    if (x>=360)
            while (x>=360)
            x=x-360;
            end
        
        else if (x<0)
                while (x<0)
                x=x+360;
                end
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
                    visible=imrotate(P,360-x);
                    imshow(visible)
                end
            end
        end
    end
end

end
