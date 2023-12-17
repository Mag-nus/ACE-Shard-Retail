INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2801067252, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2801067252,   1,          2) /* ItemType - Armor */
     , (2801067252,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2801067252,   5,       1137) /* EncumbranceVal */
     , (2801067252,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2801067252,  16,          1) /* ItemUseable - No */
     , (2801067252,  18,          1) /* UiEffects - Magical */
     , (2801067252,  19,      34169) /* Value */
     , (2801067252,  65,        101) /* Placement - Resting */
     , (2801067252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2801067252, 131,         60) /* MaterialType - Gold */
     , (2801067252, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2801067252,   1, False) /* Stuck */
     , (2801067252,  11, True ) /* IgnoreCollisions */
     , (2801067252,  13, True ) /* Ethereal */
     , (2801067252,  14, True ) /* GravityStatus */
     , (2801067252,  19, True ) /* Attackable */
     , (2801067252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2801067252, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2801067252,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2801067252,   1,   33554854) /* Setup */
     , (2801067252,   3,  536870932) /* SoundTable */
     , (2801067252,   6,   67108990) /* PaletteBase */
     , (2801067252,   8,  100690089) /* Icon */
     , (2801067252,  22,  872415275) /* PhysicsEffectTable */
     , (2801067252, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2801067252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2801067252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2801067252,   1, 1343308321) /* Owner */
     , (2801067252,   2, 1343308321) /* Container */
     , (2801067252, 8000, 2801067252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2801067252, 67116582, 116, 12, 0)
     , (2801067252, 67116582, 174, 33, 1)
     , (2801067252, 67116563, 128, 8, 2)
     , (2801067252, 67116563, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2801067252, 0, 83887061, 83897882, 0)
     , (2801067252, 0, 83887060, 83897883, 1)
     , (2801067252, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2801067252, 0, 16779535, 0);
