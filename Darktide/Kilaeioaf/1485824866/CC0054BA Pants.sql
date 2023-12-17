INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573754, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573754,   1,          4) /* ItemType - Clothing */
     , (3422573754,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3422573754,   5,        135) /* EncumbranceVal */
     , (3422573754,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3422573754,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3422573754,  16,          1) /* ItemUseable - No */
     , (3422573754,  19,         30) /* Value */
     , (3422573754,  65,        101) /* Placement - Resting */
     , (3422573754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573754,   1, False) /* Stuck */
     , (3422573754,  11, True ) /* IgnoreCollisions */
     , (3422573754,  13, True ) /* Ethereal */
     , (3422573754,  14, True ) /* GravityStatus */
     , (3422573754,  19, True ) /* Attackable */
     , (3422573754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573754,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573754,   1,   33554653) /* Setup */
     , (3422573754,   3,  536870932) /* SoundTable */
     , (3422573754,   6,   67108990) /* PaletteBase */
     , (3422573754,   8,  100667381) /* Icon */
     , (3422573754,  22,  872415275) /* PhysicsEffectTable */
     , (3422573754, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3422573754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573754,   3, 1344028861) /* Wielder */
     , (3422573754, 8000, 3422573754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573754, 67110365, 64, 8, 0)
     , (3422573754, 67109944, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573754, 0, 83887064, 83886241, 0)
     , (3422573754, 0, 83887066, 83887055, 1)
     , (3422573754, 0, 83889072, 83889072, 2)
     , (3422573754, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573754, 0, 16778358, 0);
