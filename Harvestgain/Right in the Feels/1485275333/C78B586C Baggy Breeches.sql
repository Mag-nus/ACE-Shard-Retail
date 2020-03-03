INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347798124, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347798124,   1,          4) /* ItemType - Clothing */
     , (3347798124,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3347798124,   5,         90) /* EncumbranceVal */
     , (3347798124,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3347798124,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3347798124,  16,          1) /* ItemUseable - No */
     , (3347798124,  18,          1) /* UiEffects - Magical */
     , (3347798124,  19,        398) /* Value */
     , (3347798124,  65,        101) /* Placement - Resting */
     , (3347798124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347798124, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347798124,   1, False) /* Stuck */
     , (3347798124,  11, True ) /* IgnoreCollisions */
     , (3347798124,  13, True ) /* Ethereal */
     , (3347798124,  14, True ) /* GravityStatus */
     , (3347798124,  19, True ) /* Attackable */
     , (3347798124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347798124, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347798124,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347798124,   1,   33554960) /* Setup */
     , (3347798124,   3,  536870932) /* SoundTable */
     , (3347798124,   6,   67108990) /* PaletteBase */
     , (3347798124,   8,  100667372) /* Icon */
     , (3347798124,  22,  872415275) /* PhysicsEffectTable */
     , (3347798124, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3347798124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347798124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347798124,   3, 1343357402) /* Wielder */
     , (3347798124, 8000, 3347798124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3347798124, 67110000, 72, 8)
     , (3347798124, 67110321, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347798124, 0, 83887064, 83886241, 0)
     , (3347798124, 0, 83889072, 83889072, 1)
     , (3347798124, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347798124, 0, 16779742, 0);
