INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274155, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274155,   1,          4) /* ItemType - Clothing */
     , (2447274155,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2447274155,   5,        135) /* EncumbranceVal */
     , (2447274155,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2447274155,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2447274155,  16,          1) /* ItemUseable - No */
     , (2447274155,  19,         30) /* Value */
     , (2447274155,  65,        101) /* Placement - Resting */
     , (2447274155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274155,   1, False) /* Stuck */
     , (2447274155,  11, True ) /* IgnoreCollisions */
     , (2447274155,  13, True ) /* Ethereal */
     , (2447274155,  14, True ) /* GravityStatus */
     , (2447274155,  19, True ) /* Attackable */
     , (2447274155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274155,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274155,   1,   33554653) /* Setup */
     , (2447274155,   3,  536870932) /* SoundTable */
     , (2447274155,   6,   67108990) /* PaletteBase */
     , (2447274155,   8,  100667366) /* Icon */
     , (2447274155,  22,  872415275) /* PhysicsEffectTable */
     , (2447274155, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274155,   3, 1342436814) /* Wielder */
     , (2447274155, 8000, 2447274155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274155, 67109942, 72, 8)
     , (2447274155, 67110377, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274155, 0, 83887064, 83886241, 0)
     , (2447274155, 0, 83887066, 83887055, 1)
     , (2447274155, 0, 83889072, 83889072, 2)
     , (2447274155, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274155, 0, 16778358, 0);
