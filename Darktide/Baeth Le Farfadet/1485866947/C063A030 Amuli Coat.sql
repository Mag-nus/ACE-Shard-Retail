INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227754544, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227754544,   1,          2) /* ItemType - Armor */
     , (3227754544,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3227754544,   5,       1306) /* EncumbranceVal */
     , (3227754544,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3227754544,  16,          1) /* ItemUseable - No */
     , (3227754544,  19,       9535) /* Value */
     , (3227754544,  65,        101) /* Placement - Resting */
     , (3227754544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227754544, 131,         60) /* MaterialType - Gold */
     , (3227754544, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227754544,   1, False) /* Stuck */
     , (3227754544,  11, True ) /* IgnoreCollisions */
     , (3227754544,  13, True ) /* Ethereal */
     , (3227754544,  14, True ) /* GravityStatus */
     , (3227754544,  19, True ) /* Attackable */
     , (3227754544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227754544, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227754544,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227754544,   1,   33554854) /* Setup */
     , (3227754544,   3,  536870932) /* SoundTable */
     , (3227754544,   6,   67108990) /* PaletteBase */
     , (3227754544,   8,  100670434) /* Icon */
     , (3227754544,  22,  872415275) /* PhysicsEffectTable */
     , (3227754544, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227754544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227754544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227754544,   1, 1343880489) /* Owner */
     , (3227754544,   2, 1343880489) /* Container */
     , (3227754544, 8000, 3227754544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3227754544, 67109977, 216, 24, 0)
     , (3227754544, 67110349, 128, 8, 1)
     , (3227754544, 67110349, 174, 12, 2)
     , (3227754544, 67110013, 96, 12, 3)
     , (3227754544, 67110013, 116, 12, 4)
     , (3227754544, 67110013, 186, 12, 5)
     , (3227754544, 67110013, 206, 10, 6)
     , (3227754544, 67110013, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227754544, 0, 83887061, 83892375, 0)
     , (3227754544, 0, 83887060, 83892376, 1)
     , (3227754544, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227754544, 0, 16779535, 0);
