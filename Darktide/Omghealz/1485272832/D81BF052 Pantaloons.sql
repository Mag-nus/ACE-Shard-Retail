INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625709650, 2600, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625709650,   1,          4) /* ItemType - Clothing */
     , (3625709650,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3625709650,   5,        135) /* EncumbranceVal */
     , (3625709650,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625709650,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625709650,  16,          1) /* ItemUseable - No */
     , (3625709650,  19,         30) /* Value */
     , (3625709650,  65,        101) /* Placement - Resting */
     , (3625709650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625709650,   1, False) /* Stuck */
     , (3625709650,  11, True ) /* IgnoreCollisions */
     , (3625709650,  13, True ) /* Ethereal */
     , (3625709650,  14, True ) /* GravityStatus */
     , (3625709650,  19, True ) /* Attackable */
     , (3625709650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625709650,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709650,   1,   33554653) /* Setup */
     , (3625709650,   3,  536870932) /* SoundTable */
     , (3625709650,   6,   67108990) /* PaletteBase */
     , (3625709650,   8,  100667372) /* Icon */
     , (3625709650,  22,  872415275) /* PhysicsEffectTable */
     , (3625709650, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625709650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625709650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709650,   3, 1343790484) /* Wielder */
     , (3625709650, 8000, 3625709650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625709650, 67109965, 72, 8)
     , (3625709650, 67110323, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625709650, 0, 83887064, 83886241, 0)
     , (3625709650, 0, 83887066, 83887055, 1)
     , (3625709650, 0, 83889072, 83889072, 2)
     , (3625709650, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625709650, 0, 16778358, 0);
