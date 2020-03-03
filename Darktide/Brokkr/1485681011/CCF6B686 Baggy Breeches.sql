INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438720646, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438720646,   1,          4) /* ItemType - Clothing */
     , (3438720646,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3438720646,   5,         90) /* EncumbranceVal */
     , (3438720646,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3438720646,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3438720646,  16,          1) /* ItemUseable - No */
     , (3438720646,  18,          1) /* UiEffects - Magical */
     , (3438720646,  19,       1016) /* Value */
     , (3438720646,  65,        101) /* Placement - Resting */
     , (3438720646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438720646, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438720646,   1, False) /* Stuck */
     , (3438720646,  11, True ) /* IgnoreCollisions */
     , (3438720646,  13, True ) /* Ethereal */
     , (3438720646,  14, True ) /* GravityStatus */
     , (3438720646,  19, True ) /* Attackable */
     , (3438720646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438720646, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438720646,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438720646,   1,   33554960) /* Setup */
     , (3438720646,   3,  536870932) /* SoundTable */
     , (3438720646,   6,   67108990) /* PaletteBase */
     , (3438720646,   8,  100667366) /* Icon */
     , (3438720646,  22,  872415275) /* PhysicsEffectTable */
     , (3438720646, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3438720646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438720646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438720646,   3, 1344172074) /* Wielder */
     , (3438720646, 8000, 3438720646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3438720646, 67110013, 72, 8)
     , (3438720646, 67110371, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438720646, 0, 83887064, 83886241, 0)
     , (3438720646, 0, 83889072, 83889072, 1)
     , (3438720646, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438720646, 0, 16779742, 0);
