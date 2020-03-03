INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565558043, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565558043,   1,          4) /* ItemType - Clothing */
     , (3565558043,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3565558043,   5,        135) /* EncumbranceVal */
     , (3565558043,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3565558043,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3565558043,  16,          1) /* ItemUseable - No */
     , (3565558043,  19,         30) /* Value */
     , (3565558043,  65,        101) /* Placement - Resting */
     , (3565558043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565558043,   1, False) /* Stuck */
     , (3565558043,  11, True ) /* IgnoreCollisions */
     , (3565558043,  13, True ) /* Ethereal */
     , (3565558043,  14, True ) /* GravityStatus */
     , (3565558043,  19, True ) /* Attackable */
     , (3565558043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565558043,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565558043,   1,   33554653) /* Setup */
     , (3565558043,   3,  536870932) /* SoundTable */
     , (3565558043,   6,   67108990) /* PaletteBase */
     , (3565558043,   8,  100667370) /* Icon */
     , (3565558043,  22,  872415275) /* PhysicsEffectTable */
     , (3565558043, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3565558043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3565558043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565558043,   3, 1343490247) /* Wielder */
     , (3565558043, 8000, 3565558043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3565558043, 67109945, 72, 8)
     , (3565558043, 67110343, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565558043, 0, 83887064, 83886241, 0)
     , (3565558043, 0, 83887066, 83887055, 1)
     , (3565558043, 0, 83889072, 83889072, 2)
     , (3565558043, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565558043, 0, 16778358, 0);
