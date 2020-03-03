INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325125143, 2600, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325125143,   1,          4) /* ItemType - Clothing */
     , (3325125143,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3325125143,   5,        135) /* EncumbranceVal */
     , (3325125143,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3325125143,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3325125143,  16,          1) /* ItemUseable - No */
     , (3325125143,  19,         30) /* Value */
     , (3325125143,  65,        101) /* Placement - Resting */
     , (3325125143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325125143,   1, False) /* Stuck */
     , (3325125143,  11, True ) /* IgnoreCollisions */
     , (3325125143,  13, True ) /* Ethereal */
     , (3325125143,  14, True ) /* GravityStatus */
     , (3325125143,  19, True ) /* Attackable */
     , (3325125143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325125143,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325125143,   1,   33554653) /* Setup */
     , (3325125143,   3,  536870932) /* SoundTable */
     , (3325125143,   6,   67108990) /* PaletteBase */
     , (3325125143,   8,  100667370) /* Icon */
     , (3325125143,  22,  872415275) /* PhysicsEffectTable */
     , (3325125143, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3325125143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325125143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325125143,   3, 1343175560) /* Wielder */
     , (3325125143, 8000, 3325125143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325125143, 67110546, 72, 8)
     , (3325125143, 67111304, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325125143, 0, 83887064, 83886241, 0)
     , (3325125143, 0, 83887066, 83887055, 1)
     , (3325125143, 0, 83889072, 83889072, 2)
     , (3325125143, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325125143, 0, 16778358, 0);
