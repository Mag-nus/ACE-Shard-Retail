INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567918, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567918,   1,          4) /* ItemType - Clothing */
     , (3623567918,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3623567918,   5,        135) /* EncumbranceVal */
     , (3623567918,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3623567918,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3623567918,  16,          1) /* ItemUseable - No */
     , (3623567918,  19,         30) /* Value */
     , (3623567918,  65,        101) /* Placement - Resting */
     , (3623567918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567918,   1, False) /* Stuck */
     , (3623567918,  11, True ) /* IgnoreCollisions */
     , (3623567918,  13, True ) /* Ethereal */
     , (3623567918,  14, True ) /* GravityStatus */
     , (3623567918,  19, True ) /* Attackable */
     , (3623567918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567918,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567918,   1,   33554653) /* Setup */
     , (3623567918,   3,  536870932) /* SoundTable */
     , (3623567918,   6,   67108990) /* PaletteBase */
     , (3623567918,   8,  100667370) /* Icon */
     , (3623567918,  22,  872415275) /* PhysicsEffectTable */
     , (3623567918, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3623567918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567918,   3, 1342694204) /* Wielder */
     , (3623567918, 8000, 3623567918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567918, 67110338, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567918, 0, 83887064, 83886241, 0)
     , (3623567918, 0, 83887066, 83887055, 1)
     , (3623567918, 0, 83889072, 83889072, 2)
     , (3623567918, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567918, 0, 16778358, 0);
