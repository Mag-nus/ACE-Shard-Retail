INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698012188, 2598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698012188,   1,          4) /* ItemType - Clothing */
     , (3698012188,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3698012188,   5,        135) /* EncumbranceVal */
     , (3698012188,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3698012188,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3698012188,  16,          1) /* ItemUseable - No */
     , (3698012188,  19,         30) /* Value */
     , (3698012188,  65,        101) /* Placement - Resting */
     , (3698012188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698012188,   1, False) /* Stuck */
     , (3698012188,  11, True ) /* IgnoreCollisions */
     , (3698012188,  13, True ) /* Ethereal */
     , (3698012188,  14, True ) /* GravityStatus */
     , (3698012188,  19, True ) /* Attackable */
     , (3698012188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698012188,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698012188,   1,   33554653) /* Setup */
     , (3698012188,   3,  536870932) /* SoundTable */
     , (3698012188,   6,   67108990) /* PaletteBase */
     , (3698012188,   8,  100667370) /* Icon */
     , (3698012188,  22,  872415275) /* PhysicsEffectTable */
     , (3698012188, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3698012188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698012188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698012188,   3, 1342998513) /* Wielder */
     , (3698012188, 8000, 3698012188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698012188, 67110026, 72, 8)
     , (3698012188, 67111303, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698012188, 0, 83887064, 83886241, 0)
     , (3698012188, 0, 83887066, 83887055, 1)
     , (3698012188, 0, 83889072, 83889072, 2)
     , (3698012188, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698012188, 0, 16778358, 0);
