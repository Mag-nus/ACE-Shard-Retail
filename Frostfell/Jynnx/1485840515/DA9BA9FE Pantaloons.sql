INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634686, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634686,   1,          4) /* ItemType - Clothing */
     , (3667634686,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3667634686,   5,        135) /* EncumbranceVal */
     , (3667634686,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3667634686,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3667634686,  16,          1) /* ItemUseable - No */
     , (3667634686,  19,         30) /* Value */
     , (3667634686,  65,        101) /* Placement - Resting */
     , (3667634686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634686, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634686,   1, False) /* Stuck */
     , (3667634686,  11, True ) /* IgnoreCollisions */
     , (3667634686,  13, True ) /* Ethereal */
     , (3667634686,  14, True ) /* GravityStatus */
     , (3667634686,  19, True ) /* Attackable */
     , (3667634686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634686, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634686,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634686,   1,   33554653) /* Setup */
     , (3667634686,   3,  536870932) /* SoundTable */
     , (3667634686,   6,   67108990) /* PaletteBase */
     , (3667634686,   8,  100667381) /* Icon */
     , (3667634686,  22,  872415275) /* PhysicsEffectTable */
     , (3667634686, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3667634686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634686,   3, 1342435121) /* Wielder */
     , (3667634686, 8000, 3667634686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634686, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634686, 0, 83887064, 83886241, 0)
     , (3667634686, 0, 83887066, 83887055, 1)
     , (3667634686, 0, 83889072, 83889072, 2)
     , (3667634686, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634686, 0, 16778358, 0);
