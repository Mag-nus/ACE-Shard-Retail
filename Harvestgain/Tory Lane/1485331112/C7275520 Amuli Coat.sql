INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341243680, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341243680,   1,          2) /* ItemType - Armor */
     , (3341243680,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3341243680,   5,        925) /* EncumbranceVal */
     , (3341243680,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3341243680,  16,          1) /* ItemUseable - No */
     , (3341243680,  18,          1) /* UiEffects - Magical */
     , (3341243680,  19,      16370) /* Value */
     , (3341243680,  65,        101) /* Placement - Resting */
     , (3341243680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341243680, 131,         60) /* MaterialType - Gold */
     , (3341243680, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341243680,   1, False) /* Stuck */
     , (3341243680,  11, True ) /* IgnoreCollisions */
     , (3341243680,  13, True ) /* Ethereal */
     , (3341243680,  14, True ) /* GravityStatus */
     , (3341243680,  19, True ) /* Attackable */
     , (3341243680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341243680, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341243680,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341243680,   1,   33554854) /* Setup */
     , (3341243680,   3,  536870932) /* SoundTable */
     , (3341243680,   6,   67108990) /* PaletteBase */
     , (3341243680,   8,  100670431) /* Icon */
     , (3341243680,  22,  872415275) /* PhysicsEffectTable */
     , (3341243680, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3341243680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341243680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341243680,   1, 1343104435) /* Owner */
     , (3341243680,   2, 1343104435) /* Container */
     , (3341243680, 8000, 3341243680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3341243680, 67110534, 216, 24, 0)
     , (3341243680, 67110366, 128, 8, 1)
     , (3341243680, 67110366, 174, 12, 2)
     , (3341243680, 67109966, 96, 12, 3)
     , (3341243680, 67109966, 116, 12, 4)
     , (3341243680, 67109966, 186, 12, 5)
     , (3341243680, 67109966, 206, 10, 6)
     , (3341243680, 67109966, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3341243680, 0, 83887061, 83892375, 0)
     , (3341243680, 0, 83887060, 83892376, 1)
     , (3341243680, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341243680, 0, 16779535, 0);
