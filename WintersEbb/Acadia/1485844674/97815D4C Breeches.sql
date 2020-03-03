INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837644, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837644,   1,          4) /* ItemType - Clothing */
     , (2541837644,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2541837644,   5,         90) /* EncumbranceVal */
     , (2541837644,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2541837644,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2541837644,  16,          1) /* ItemUseable - No */
     , (2541837644,  18,          1) /* UiEffects - Magical */
     , (2541837644,  19,       5485) /* Value */
     , (2541837644,  65,        101) /* Placement - Resting */
     , (2541837644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837644, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837644,   1, False) /* Stuck */
     , (2541837644,  11, True ) /* IgnoreCollisions */
     , (2541837644,  13, True ) /* Ethereal */
     , (2541837644,  14, True ) /* GravityStatus */
     , (2541837644,  19, True ) /* Attackable */
     , (2541837644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837644, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837644,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837644,   1,   33554960) /* Setup */
     , (2541837644,   3,  536870932) /* SoundTable */
     , (2541837644,   6,   67108990) /* PaletteBase */
     , (2541837644,   8,  100667372) /* Icon */
     , (2541837644,  22,  872415275) /* PhysicsEffectTable */
     , (2541837644, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2541837644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837644,   3, 1342739298) /* Wielder */
     , (2541837644, 8000, 2541837644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837644, 67109946, 72, 8)
     , (2541837644, 67110323, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837644, 0, 83887064, 83886241, 0)
     , (2541837644, 0, 83889072, 83889072, 1)
     , (2541837644, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837644, 0, 16779742, 0);
