INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094017, 25527, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094017,   1,          2) /* ItemType - Armor */
     , (2158094017,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158094017,   5,        750) /* EncumbranceVal */
     , (2158094017,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158094017,  16,          1) /* ItemUseable - No */
     , (2158094017,  19,       4500) /* Value */
     , (2158094017,  28,        230) /* ArmorLevel */
     , (2158094017,  65,        101) /* Placement - Resting */
     , (2158094017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094017, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094017,   1, False) /* Stuck */
     , (2158094017,  11, True ) /* IgnoreCollisions */
     , (2158094017,  13, True ) /* Ethereal */
     , (2158094017,  14, True ) /* GravityStatus */
     , (2158094017,  19, True ) /* Attackable */
     , (2158094017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094017,  13, 0.550000011920929) /* ArmorModVsSlash */
     , (2158094017,  14,    0.75) /* ArmorModVsPierce */
     , (2158094017,  15,       1) /* ArmorModVsBludgeon */
     , (2158094017,  16,       1) /* ArmorModVsCold */
     , (2158094017,  17,     0.5) /* ArmorModVsFire */
     , (2158094017,  18,     0.5) /* ArmorModVsAcid */
     , (2158094017,  19,     0.5) /* ArmorModVsElectric */
     , (2158094017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094017,   1, 'Gauloth Leggings') /* Name */
     , (2158094017,  16, 'A pair of leather leggings crafted from the hide of Gauloth Shreth. The leggings have been reinforced with bands of metal and bony structures.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094017,   1,   33554856) /* Setup */
     , (2158094017,   3,  536870932) /* SoundTable */
     , (2158094017,   6,   67108990) /* PaletteBase */
     , (2158094017,   8,  100675043) /* Icon */
     , (2158094017,  22,  872415275) /* PhysicsEffectTable */
     , (2158094017, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158094017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094017,   1, 2158094004) /* Owner */
     , (2158094017,   2, 2158094004) /* Container */
     , (2158094017, 8000, 2158094017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094017, 67114592, 72, 20, 0)
     , (2158094017, 67114592, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094017, 0, 83887064, 83894816, 0)
     , (2158094017, 0, 83887066, 83894810, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094017, 0, 16778829, 0);
