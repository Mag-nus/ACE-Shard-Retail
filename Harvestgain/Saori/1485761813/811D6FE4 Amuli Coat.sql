INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190052, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190052,   1,          2) /* ItemType - Armor */
     , (2166190052,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166190052,   5,       1255) /* EncumbranceVal */
     , (2166190052,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166190052,  16,          1) /* ItemUseable - No */
     , (2166190052,  18,          1) /* UiEffects - Magical */
     , (2166190052,  19,      16758) /* Value */
     , (2166190052,  65,        101) /* Placement - Resting */
     , (2166190052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190052, 131,         63) /* MaterialType - Silver */
     , (2166190052, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190052,   1, False) /* Stuck */
     , (2166190052,  11, True ) /* IgnoreCollisions */
     , (2166190052,  13, True ) /* Ethereal */
     , (2166190052,  14, True ) /* GravityStatus */
     , (2166190052,  19, True ) /* Attackable */
     , (2166190052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190052, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190052,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190052,   1,   33554854) /* Setup */
     , (2166190052,   3,  536870932) /* SoundTable */
     , (2166190052,   6,   67108990) /* PaletteBase */
     , (2166190052,   8,  100670432) /* Icon */
     , (2166190052,  22,  872415275) /* PhysicsEffectTable */
     , (2166190052, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166190052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190052,   1, 1342799809) /* Owner */
     , (2166190052,   2, 1342799809) /* Container */
     , (2166190052, 8000, 2166190052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190052, 67109944, 216, 24)
     , (2166190052, 67110374, 128, 8)
     , (2166190052, 67110374, 174, 12)
     , (2166190052, 67110550, 96, 12)
     , (2166190052, 67110550, 116, 12)
     , (2166190052, 67110550, 186, 12)
     , (2166190052, 67110550, 206, 10)
     , (2166190052, 67110550, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190052, 0, 83887061, 83892375, 0)
     , (2166190052, 0, 83887060, 83892376, 1)
     , (2166190052, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190052, 0, 16779535, 0);
