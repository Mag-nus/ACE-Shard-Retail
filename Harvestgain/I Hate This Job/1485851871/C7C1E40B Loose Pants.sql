INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351372811, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351372811,   1,          4) /* ItemType - Clothing */
     , (3351372811,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3351372811,   5,        135) /* EncumbranceVal */
     , (3351372811,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3351372811,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3351372811,  16,          1) /* ItemUseable - No */
     , (3351372811,  19,         30) /* Value */
     , (3351372811,  65,        101) /* Placement - Resting */
     , (3351372811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351372811,   1, False) /* Stuck */
     , (3351372811,  11, True ) /* IgnoreCollisions */
     , (3351372811,  13, True ) /* Ethereal */
     , (3351372811,  14, True ) /* GravityStatus */
     , (3351372811,  19, True ) /* Attackable */
     , (3351372811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351372811,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351372811,   1,   33554653) /* Setup */
     , (3351372811,   3,  536870932) /* SoundTable */
     , (3351372811,   6,   67108990) /* PaletteBase */
     , (3351372811,   8,  100667369) /* Icon */
     , (3351372811,  22,  872415275) /* PhysicsEffectTable */
     , (3351372811, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351372811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351372811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351372811,   3, 1343124254) /* Wielder */
     , (3351372811, 8000, 3351372811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351372811, 67110026, 72, 8)
     , (3351372811, 67110328, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351372811, 0, 83887064, 83886241, 0)
     , (3351372811, 0, 83887066, 83887055, 1)
     , (3351372811, 0, 83889072, 83889072, 2)
     , (3351372811, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351372811, 0, 16778358, 0);
