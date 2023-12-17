INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691064, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691064,   1,          2) /* ItemType - Armor */
     , (2158691064,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158691064,   5,       1293) /* EncumbranceVal */
     , (2158691064,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158691064,  16,          1) /* ItemUseable - No */
     , (2158691064,  19,      17199) /* Value */
     , (2158691064,  65,        101) /* Placement - Resting */
     , (2158691064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691064, 131,         63) /* MaterialType - Silver */
     , (2158691064, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691064,   1, False) /* Stuck */
     , (2158691064,  11, True ) /* IgnoreCollisions */
     , (2158691064,  13, True ) /* Ethereal */
     , (2158691064,  14, True ) /* GravityStatus */
     , (2158691064,  19, True ) /* Attackable */
     , (2158691064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691064, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691064,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691064,   1,   33554854) /* Setup */
     , (2158691064,   3,  536870932) /* SoundTable */
     , (2158691064,   6,   67108990) /* PaletteBase */
     , (2158691064,   8,  100670438) /* Icon */
     , (2158691064,  22,  872415275) /* PhysicsEffectTable */
     , (2158691064, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158691064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691064,   1, 1343561630) /* Owner */
     , (2158691064,   2, 1343561630) /* Container */
     , (2158691064, 8000, 2158691064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691064, 67109964, 216, 24, 0)
     , (2158691064, 67110355, 128, 8, 1)
     , (2158691064, 67110355, 174, 12, 2)
     , (2158691064, 67110013, 96, 12, 3)
     , (2158691064, 67110013, 116, 12, 4)
     , (2158691064, 67110013, 186, 12, 5)
     , (2158691064, 67110013, 206, 10, 6)
     , (2158691064, 67110013, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691064, 0, 83887061, 83892375, 0)
     , (2158691064, 0, 83887060, 83892376, 1)
     , (2158691064, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691064, 0, 16779535, 0);
