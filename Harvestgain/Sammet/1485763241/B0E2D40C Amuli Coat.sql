INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967655436, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967655436,   1,          2) /* ItemType - Armor */
     , (2967655436,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2967655436,   5,       1143) /* EncumbranceVal */
     , (2967655436,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2967655436,  16,          1) /* ItemUseable - No */
     , (2967655436,  19,      11183) /* Value */
     , (2967655436,  65,        101) /* Placement - Resting */
     , (2967655436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967655436, 131,         60) /* MaterialType - Gold */
     , (2967655436, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967655436,   1, False) /* Stuck */
     , (2967655436,  11, True ) /* IgnoreCollisions */
     , (2967655436,  13, True ) /* Ethereal */
     , (2967655436,  14, True ) /* GravityStatus */
     , (2967655436,  19, True ) /* Attackable */
     , (2967655436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967655436, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967655436,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967655436,   1,   33554854) /* Setup */
     , (2967655436,   3,  536870932) /* SoundTable */
     , (2967655436,   6,   67108990) /* PaletteBase */
     , (2967655436,   8,  100670431) /* Icon */
     , (2967655436,  22,  872415275) /* PhysicsEffectTable */
     , (2967655436, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967655436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967655436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967655436,   1, 2951758434) /* Owner */
     , (2967655436,   2, 2951758434) /* Container */
     , (2967655436, 8000, 2967655436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967655436, 67110015, 96, 12)
     , (2967655436, 67110015, 116, 12)
     , (2967655436, 67110015, 186, 12)
     , (2967655436, 67110015, 206, 10)
     , (2967655436, 67110015, 108, 8)
     , (2967655436, 67110325, 128, 8)
     , (2967655436, 67110325, 174, 12)
     , (2967655436, 67110538, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967655436, 0, 83887061, 83892375, 0)
     , (2967655436, 0, 83887060, 83892376, 1)
     , (2967655436, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967655436, 0, 16779535, 0);
