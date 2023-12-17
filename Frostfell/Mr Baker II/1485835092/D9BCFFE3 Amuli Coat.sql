INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3653042147, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3653042147,   1,          2) /* ItemType - Armor */
     , (3653042147,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3653042147,   5,       1136) /* EncumbranceVal */
     , (3653042147,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3653042147,  16,          1) /* ItemUseable - No */
     , (3653042147,  18,          1) /* UiEffects - Magical */
     , (3653042147,  19,      17566) /* Value */
     , (3653042147,  65,        101) /* Placement - Resting */
     , (3653042147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3653042147, 131,         59) /* MaterialType - Copper */
     , (3653042147, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3653042147,   1, False) /* Stuck */
     , (3653042147,  11, True ) /* IgnoreCollisions */
     , (3653042147,  13, True ) /* Ethereal */
     , (3653042147,  14, True ) /* GravityStatus */
     , (3653042147,  19, True ) /* Attackable */
     , (3653042147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3653042147, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3653042147,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3653042147,   1,   33554854) /* Setup */
     , (3653042147,   3,  536870932) /* SoundTable */
     , (3653042147,   6,   67108990) /* PaletteBase */
     , (3653042147,   8,  100670433) /* Icon */
     , (3653042147,  22,  872415275) /* PhysicsEffectTable */
     , (3653042147, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3653042147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3653042147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3653042147,   1, 3527741109) /* Owner */
     , (3653042147,   2, 3527741109) /* Container */
     , (3653042147, 8000, 3653042147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3653042147, 67110543, 216, 24, 0)
     , (3653042147, 67110377, 128, 8, 1)
     , (3653042147, 67110377, 174, 12, 2)
     , (3653042147, 67110549, 96, 12, 3)
     , (3653042147, 67110549, 116, 12, 4)
     , (3653042147, 67110549, 186, 12, 5)
     , (3653042147, 67110549, 206, 10, 6)
     , (3653042147, 67110549, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3653042147, 0, 83887061, 83892375, 0)
     , (3653042147, 0, 83887060, 83892376, 1)
     , (3653042147, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3653042147, 0, 16779535, 0);
