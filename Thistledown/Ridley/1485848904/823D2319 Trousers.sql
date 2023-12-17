INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044761, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044761,   1,          4) /* ItemType - Clothing */
     , (2185044761,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2185044761,   5,        135) /* EncumbranceVal */
     , (2185044761,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2185044761,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2185044761,  16,          1) /* ItemUseable - No */
     , (2185044761,  18,          1) /* UiEffects - Magical */
     , (2185044761,  19,       7994) /* Value */
     , (2185044761,  65,        101) /* Placement - Resting */
     , (2185044761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044761, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044761,   1, False) /* Stuck */
     , (2185044761,  11, True ) /* IgnoreCollisions */
     , (2185044761,  13, True ) /* Ethereal */
     , (2185044761,  14, True ) /* GravityStatus */
     , (2185044761,  19, True ) /* Attackable */
     , (2185044761,  22, True ) /* Inscribable */
     , (2185044761,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044761, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044761,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044761,   1,   33554653) /* Setup */
     , (2185044761,   3,  536870932) /* SoundTable */
     , (2185044761,   6,   67108990) /* PaletteBase */
     , (2185044761,   8,  100667381) /* Icon */
     , (2185044761,  22,  872415275) /* PhysicsEffectTable */
     , (2185044761, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2185044761, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044761,   3, 1342596079) /* Wielder */
     , (2185044761, 8000, 2185044761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044761, 67110372, 64, 8, 0)
     , (2185044761, 67110542, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044761, 0, 83887064, 83886241, 0)
     , (2185044761, 0, 83887066, 83887055, 1)
     , (2185044761, 0, 83889072, 83889072, 2)
     , (2185044761, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044761, 0, 16778358, 0);
