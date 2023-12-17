INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438518809, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438518809,   1,          4) /* ItemType - Clothing */
     , (2438518809,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2438518809,   5,        135) /* EncumbranceVal */
     , (2438518809,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438518809,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438518809,  16,          1) /* ItemUseable - No */
     , (2438518809,  18,          1) /* UiEffects - Magical */
     , (2438518809,  19,       1217) /* Value */
     , (2438518809,  65,        101) /* Placement - Resting */
     , (2438518809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438518809, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438518809,   1, False) /* Stuck */
     , (2438518809,  11, True ) /* IgnoreCollisions */
     , (2438518809,  13, True ) /* Ethereal */
     , (2438518809,  14, True ) /* GravityStatus */
     , (2438518809,  19, True ) /* Attackable */
     , (2438518809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438518809, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438518809,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518809,   1,   33554653) /* Setup */
     , (2438518809,   3,  536870932) /* SoundTable */
     , (2438518809,   6,   67108990) /* PaletteBase */
     , (2438518809,   8,  100667369) /* Icon */
     , (2438518809,  22,  872415275) /* PhysicsEffectTable */
     , (2438518809, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2438518809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438518809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518809,   3, 1343455503) /* Wielder */
     , (2438518809, 8000, 2438518809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438518809, 67110380, 64, 8, 0)
     , (2438518809, 67110546, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438518809, 0, 83887064, 83886241, 0)
     , (2438518809, 0, 83887066, 83887055, 1)
     , (2438518809, 0, 83889072, 83889072, 2)
     , (2438518809, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438518809, 0, 16778358, 0);
