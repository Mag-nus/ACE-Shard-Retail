INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526297, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526297,   1,          4) /* ItemType - Clothing */
     , (3351526297,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3351526297,   5,        135) /* EncumbranceVal */
     , (3351526297,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3351526297,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3351526297,  16,          1) /* ItemUseable - No */
     , (3351526297,  19,         30) /* Value */
     , (3351526297,  65,        101) /* Placement - Resting */
     , (3351526297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526297,   1, False) /* Stuck */
     , (3351526297,  11, True ) /* IgnoreCollisions */
     , (3351526297,  13, True ) /* Ethereal */
     , (3351526297,  14, True ) /* GravityStatus */
     , (3351526297,  19, True ) /* Attackable */
     , (3351526297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526297,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526297,   1,   33554653) /* Setup */
     , (3351526297,   3,  536870932) /* SoundTable */
     , (3351526297,   6,   67108990) /* PaletteBase */
     , (3351526297,   8,  100667368) /* Icon */
     , (3351526297,  22,  872415275) /* PhysicsEffectTable */
     , (3351526297, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351526297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526297,   3, 1343028747) /* Wielder */
     , (3351526297, 8000, 3351526297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526297, 67110349, 64, 8, 0)
     , (3351526297, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526297, 0, 83887064, 83886241, 0)
     , (3351526297, 0, 83887066, 83887055, 1)
     , (3351526297, 0, 83889072, 83889072, 2)
     , (3351526297, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526297, 0, 16778358, 0);
