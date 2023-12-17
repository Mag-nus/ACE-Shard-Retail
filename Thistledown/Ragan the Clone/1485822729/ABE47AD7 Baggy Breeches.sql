INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883877591, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883877591,   1,          4) /* ItemType - Clothing */
     , (2883877591,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2883877591,   5,         90) /* EncumbranceVal */
     , (2883877591,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2883877591,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2883877591,  16,          1) /* ItemUseable - No */
     , (2883877591,  18,          1) /* UiEffects - Magical */
     , (2883877591,  19,       1128) /* Value */
     , (2883877591,  65,        101) /* Placement - Resting */
     , (2883877591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883877591, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883877591,   1, False) /* Stuck */
     , (2883877591,  11, True ) /* IgnoreCollisions */
     , (2883877591,  13, True ) /* Ethereal */
     , (2883877591,  14, True ) /* GravityStatus */
     , (2883877591,  19, True ) /* Attackable */
     , (2883877591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883877591, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883877591,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883877591,   1,   33554960) /* Setup */
     , (2883877591,   3,  536870932) /* SoundTable */
     , (2883877591,   6,   67108990) /* PaletteBase */
     , (2883877591,   8,  100667372) /* Icon */
     , (2883877591,  22,  872415275) /* PhysicsEffectTable */
     , (2883877591, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2883877591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883877591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883877591,   3, 1343256006) /* Wielder */
     , (2883877591, 8000, 2883877591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883877591, 67110322, 64, 8, 0)
     , (2883877591, 67110012, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883877591, 0, 83887064, 83886241, 0)
     , (2883877591, 0, 83889072, 83889072, 1)
     , (2883877591, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883877591, 0, 16779742, 0);
