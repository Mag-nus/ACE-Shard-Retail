INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166165457, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166165457,   1,          2) /* ItemType - Armor */
     , (2166165457,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166165457,   5,        799) /* EncumbranceVal */
     , (2166165457,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166165457,  16,          1) /* ItemUseable - No */
     , (2166165457,  18,          1) /* UiEffects - Magical */
     , (2166165457,  19,      19249) /* Value */
     , (2166165457,  65,        101) /* Placement - Resting */
     , (2166165457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166165457, 131,         60) /* MaterialType - Gold */
     , (2166165457, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166165457,   1, False) /* Stuck */
     , (2166165457,  11, True ) /* IgnoreCollisions */
     , (2166165457,  13, True ) /* Ethereal */
     , (2166165457,  14, True ) /* GravityStatus */
     , (2166165457,  19, True ) /* Attackable */
     , (2166165457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166165457, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166165457,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166165457,   1,   33554854) /* Setup */
     , (2166165457,   3,  536870932) /* SoundTable */
     , (2166165457,   6,   67108990) /* PaletteBase */
     , (2166165457,   8,  100670433) /* Icon */
     , (2166165457,  22,  872415275) /* PhysicsEffectTable */
     , (2166165457, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166165457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166165457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166165457,   1, 1342991008) /* Owner */
     , (2166165457,   2, 1342991008) /* Container */
     , (2166165457, 8000, 2166165457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166165457, 67109946, 96, 12)
     , (2166165457, 67109946, 116, 12)
     , (2166165457, 67109946, 186, 12)
     , (2166165457, 67109946, 206, 10)
     , (2166165457, 67109946, 108, 8)
     , (2166165457, 67110385, 128, 8)
     , (2166165457, 67110385, 174, 12)
     , (2166165457, 67110544, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166165457, 0, 83887061, 83892375, 0)
     , (2166165457, 0, 83887060, 83892376, 1)
     , (2166165457, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166165457, 0, 16779535, 0);
