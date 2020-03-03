INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470858, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470858,   1,          4) /* ItemType - Clothing */
     , (3686470858,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3686470858,   5,        135) /* EncumbranceVal */
     , (3686470858,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3686470858,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3686470858,  16,          1) /* ItemUseable - No */
     , (3686470858,  18,          1) /* UiEffects - Magical */
     , (3686470858,  19,       9608) /* Value */
     , (3686470858,  65,        101) /* Placement - Resting */
     , (3686470858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470858, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470858,   1, False) /* Stuck */
     , (3686470858,  11, True ) /* IgnoreCollisions */
     , (3686470858,  13, True ) /* Ethereal */
     , (3686470858,  14, True ) /* GravityStatus */
     , (3686470858,  19, True ) /* Attackable */
     , (3686470858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470858, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470858,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470858,   1,   33554653) /* Setup */
     , (3686470858,   3,  536870932) /* SoundTable */
     , (3686470858,   6,   67108990) /* PaletteBase */
     , (3686470858,   8,  100667370) /* Icon */
     , (3686470858,  22,  872415275) /* PhysicsEffectTable */
     , (3686470858, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3686470858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470858,   3, 1343389476) /* Wielder */
     , (3686470858, 8000, 3686470858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470858, 67109965, 72, 8)
     , (3686470858, 67110343, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470858, 0, 83887064, 83886241, 0)
     , (3686470858, 0, 83887066, 83887055, 1)
     , (3686470858, 0, 83889072, 83889072, 2)
     , (3686470858, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470858, 0, 16778358, 0);
