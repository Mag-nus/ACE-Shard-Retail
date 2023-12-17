INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242465, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242465,   1,          2) /* ItemType - Armor */
     , (2237242465,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2237242465,   5,        788) /* EncumbranceVal */
     , (2237242465,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2237242465,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2237242465,  16,          1) /* ItemUseable - No */
     , (2237242465,  18,          1) /* UiEffects - Magical */
     , (2237242465,  19,      18552) /* Value */
     , (2237242465,  65,        101) /* Placement - Resting */
     , (2237242465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242465, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242465,   1, False) /* Stuck */
     , (2237242465,  11, True ) /* IgnoreCollisions */
     , (2237242465,  13, True ) /* Ethereal */
     , (2237242465,  14, True ) /* GravityStatus */
     , (2237242465,  19, True ) /* Attackable */
     , (2237242465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242465, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242465,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242465,   1,   33554854) /* Setup */
     , (2237242465,   3,  536870932) /* SoundTable */
     , (2237242465,   6,   67108990) /* PaletteBase */
     , (2237242465,   8,  100690080) /* Icon */
     , (2237242465,  22,  872415275) /* PhysicsEffectTable */
     , (2237242465, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2237242465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242465,   3, 1343270995) /* Wielder */
     , (2237242465, 8000, 2237242465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242465, 67116572, 116, 12, 0)
     , (2237242465, 67116572, 174, 33, 1)
     , (2237242465, 67116550, 128, 8, 2)
     , (2237242465, 67116550, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242465, 0, 83887061, 83897882, 0)
     , (2237242465, 0, 83887060, 83897883, 1)
     , (2237242465, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242465, 0, 16779535, 0);
