INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603795, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603795,   1,          4) /* ItemType - Clothing */
     , (2264603795,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2264603795,   5,        135) /* EncumbranceVal */
     , (2264603795,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2264603795,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2264603795,  16,          1) /* ItemUseable - No */
     , (2264603795,  18,          1) /* UiEffects - Magical */
     , (2264603795,  19,       6403) /* Value */
     , (2264603795,  65,        101) /* Placement - Resting */
     , (2264603795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603795, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603795,   1, False) /* Stuck */
     , (2264603795,  11, True ) /* IgnoreCollisions */
     , (2264603795,  13, True ) /* Ethereal */
     , (2264603795,  14, True ) /* GravityStatus */
     , (2264603795,  19, True ) /* Attackable */
     , (2264603795,  22, True ) /* Inscribable */
     , (2264603795,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603795, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603795,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603795,   1,   33554653) /* Setup */
     , (2264603795,   3,  536870932) /* SoundTable */
     , (2264603795,   6,   67108990) /* PaletteBase */
     , (2264603795,   8,  100667369) /* Icon */
     , (2264603795,  22,  872415275) /* PhysicsEffectTable */
     , (2264603795, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2264603795, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2264603795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603795,   3, 1342940568) /* Wielder */
     , (2264603795, 8000, 2264603795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603795, 67110010, 72, 8)
     , (2264603795, 67110334, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603795, 0, 83887064, 83886241, 0)
     , (2264603795, 0, 83887066, 83887055, 1)
     , (2264603795, 0, 83889072, 83889072, 2)
     , (2264603795, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603795, 0, 16778358, 0);
