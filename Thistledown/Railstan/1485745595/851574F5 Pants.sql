INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232775925, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232775925,   1,          4) /* ItemType - Clothing */
     , (2232775925,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2232775925,   5,        135) /* EncumbranceVal */
     , (2232775925,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2232775925,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2232775925,  16,          1) /* ItemUseable - No */
     , (2232775925,  18,          1) /* UiEffects - Magical */
     , (2232775925,  19,       6205) /* Value */
     , (2232775925,  65,        101) /* Placement - Resting */
     , (2232775925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232775925, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232775925,   1, False) /* Stuck */
     , (2232775925,  11, True ) /* IgnoreCollisions */
     , (2232775925,  13, True ) /* Ethereal */
     , (2232775925,  14, True ) /* GravityStatus */
     , (2232775925,  19, True ) /* Attackable */
     , (2232775925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232775925, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232775925,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232775925,   1,   33554653) /* Setup */
     , (2232775925,   3,  536870932) /* SoundTable */
     , (2232775925,   6,   67108990) /* PaletteBase */
     , (2232775925,   8,  100667367) /* Icon */
     , (2232775925,  22,  872415275) /* PhysicsEffectTable */
     , (2232775925, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2232775925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232775925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232775925,   3, 1342799932) /* Wielder */
     , (2232775925, 8000, 2232775925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232775925, 67110363, 64, 8, 0)
     , (2232775925, 67110007, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232775925, 0, 83887064, 83886241, 0)
     , (2232775925, 0, 83887066, 83887055, 1)
     , (2232775925, 0, 83889072, 83889072, 2)
     , (2232775925, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232775925, 0, 16778358, 0);
