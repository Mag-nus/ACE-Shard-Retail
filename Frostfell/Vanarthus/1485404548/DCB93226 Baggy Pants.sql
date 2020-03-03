INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124518, 2598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124518,   1,          4) /* ItemType - Clothing */
     , (3703124518,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3703124518,   5,        135) /* EncumbranceVal */
     , (3703124518,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3703124518,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3703124518,  16,          1) /* ItemUseable - No */
     , (3703124518,  19,         30) /* Value */
     , (3703124518,  65,        101) /* Placement - Resting */
     , (3703124518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124518,   1, False) /* Stuck */
     , (3703124518,  11, True ) /* IgnoreCollisions */
     , (3703124518,  13, True ) /* Ethereal */
     , (3703124518,  14, True ) /* GravityStatus */
     , (3703124518,  19, True ) /* Attackable */
     , (3703124518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124518,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124518,   1,   33554653) /* Setup */
     , (3703124518,   3,  536870932) /* SoundTable */
     , (3703124518,   6,   67108990) /* PaletteBase */
     , (3703124518,   8,  100667370) /* Icon */
     , (3703124518,  22,  872415275) /* PhysicsEffectTable */
     , (3703124518, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3703124518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703124518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124518,   3, 1343494134) /* Wielder */
     , (3703124518, 8000, 3703124518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703124518, 67110010, 72, 8)
     , (3703124518, 67110330, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124518, 0, 83887064, 83886241, 0)
     , (3703124518, 0, 83887066, 83887055, 1)
     , (3703124518, 0, 83889072, 83889072, 2)
     , (3703124518, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124518, 0, 16778358, 0);
