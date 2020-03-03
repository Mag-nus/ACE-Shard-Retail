INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879143741, 2598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879143741,   1,          4) /* ItemType - Clothing */
     , (2879143741,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2879143741,   5,        135) /* EncumbranceVal */
     , (2879143741,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2879143741,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2879143741,  16,          1) /* ItemUseable - No */
     , (2879143741,  19,         30) /* Value */
     , (2879143741,  65,        101) /* Placement - Resting */
     , (2879143741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879143741,   1, False) /* Stuck */
     , (2879143741,  11, True ) /* IgnoreCollisions */
     , (2879143741,  13, True ) /* Ethereal */
     , (2879143741,  14, True ) /* GravityStatus */
     , (2879143741,  19, True ) /* Attackable */
     , (2879143741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879143741,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879143741,   1,   33554653) /* Setup */
     , (2879143741,   3,  536870932) /* SoundTable */
     , (2879143741,   6,   67108990) /* PaletteBase */
     , (2879143741,   8,  100667370) /* Icon */
     , (2879143741,  22,  872415275) /* PhysicsEffectTable */
     , (2879143741, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879143741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879143741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879143741,   3, 1343255987) /* Wielder */
     , (2879143741, 8000, 2879143741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879143741, 67110026, 72, 8)
     , (2879143741, 67111303, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879143741, 0, 83887064, 83886241, 0)
     , (2879143741, 0, 83887066, 83887055, 1)
     , (2879143741, 0, 83889072, 83889072, 2)
     , (2879143741, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879143741, 0, 16778358, 0);
