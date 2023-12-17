INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098608, 2603, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098608,   1,          4) /* ItemType - Clothing */
     , (2158098608,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2158098608,   5,         90) /* EncumbranceVal */
     , (2158098608,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2158098608,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2158098608,  16,          1) /* ItemUseable - No */
     , (2158098608,  19,         20) /* Value */
     , (2158098608,  65,        101) /* Placement - Resting */
     , (2158098608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098608,   1, False) /* Stuck */
     , (2158098608,  11, True ) /* IgnoreCollisions */
     , (2158098608,  13, True ) /* Ethereal */
     , (2158098608,  14, True ) /* GravityStatus */
     , (2158098608,  19, True ) /* Attackable */
     , (2158098608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098608,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098608,   1,   33554960) /* Setup */
     , (2158098608,   3,  536870932) /* SoundTable */
     , (2158098608,   6,   67108990) /* PaletteBase */
     , (2158098608,   8,  100669650) /* Icon */
     , (2158098608,  22,  872415275) /* PhysicsEffectTable */
     , (2158098608, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158098608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098608,   3, 1343190271) /* Wielder */
     , (2158098608, 8000, 2158098608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098608, 67110386, 64, 8, 0)
     , (2158098608, 67110016, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098608, 0, 83887064, 83886241, 0)
     , (2158098608, 0, 83889072, 83889072, 1)
     , (2158098608, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098608, 0, 16779742, 0);
