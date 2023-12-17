INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403817, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403817,   1,          4) /* ItemType - Clothing */
     , (2624403817,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2624403817,   5,        135) /* EncumbranceVal */
     , (2624403817,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2624403817,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2624403817,  16,          1) /* ItemUseable - No */
     , (2624403817,  19,         30) /* Value */
     , (2624403817,  65,        101) /* Placement - Resting */
     , (2624403817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403817,   1, False) /* Stuck */
     , (2624403817,  11, True ) /* IgnoreCollisions */
     , (2624403817,  13, True ) /* Ethereal */
     , (2624403817,  14, True ) /* GravityStatus */
     , (2624403817,  19, True ) /* Attackable */
     , (2624403817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403817,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403817,   1,   33554653) /* Setup */
     , (2624403817,   3,  536870932) /* SoundTable */
     , (2624403817,   6,   67108990) /* PaletteBase */
     , (2624403817,   8,  100667369) /* Icon */
     , (2624403817,  22,  872415275) /* PhysicsEffectTable */
     , (2624403817, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624403817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403817,   3, 1343103645) /* Wielder */
     , (2624403817, 8000, 2624403817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403817, 67110327, 64, 8, 0)
     , (2624403817, 67109946, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403817, 0, 83887064, 83886241, 0)
     , (2624403817, 0, 83887066, 83887055, 1)
     , (2624403817, 0, 83889072, 83889072, 2)
     , (2624403817, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403817, 0, 16778358, 0);
