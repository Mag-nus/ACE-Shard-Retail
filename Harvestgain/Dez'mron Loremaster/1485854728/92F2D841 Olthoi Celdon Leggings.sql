INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465388609, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465388609,   1,          2) /* ItemType - Armor */
     , (2465388609,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2465388609,   5,        900) /* EncumbranceVal */
     , (2465388609,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2465388609,  16,          1) /* ItemUseable - No */
     , (2465388609,  19,       1900) /* Value */
     , (2465388609,  28,         90) /* ArmorLevel */
     , (2465388609,  65,        101) /* Placement - Resting */
     , (2465388609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465388609, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465388609,   1, False) /* Stuck */
     , (2465388609,  11, True ) /* IgnoreCollisions */
     , (2465388609,  13, True ) /* Ethereal */
     , (2465388609,  14, True ) /* GravityStatus */
     , (2465388609,  19, True ) /* Attackable */
     , (2465388609,  22, True ) /* Inscribable */
     , (2465388609, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465388609,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2465388609,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2465388609,  15,       1) /* ArmorModVsBludgeon */
     , (2465388609,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2465388609,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2465388609,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2465388609,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2465388609, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465388609,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2465388609,   7, 'Dark Red Veins') /* Inscription */
     , (2465388609,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465388609,   1,   33554856) /* Setup */
     , (2465388609,   3,  536870932) /* SoundTable */
     , (2465388609,   6,   67108990) /* PaletteBase */
     , (2465388609,   8,  100674681) /* Icon */
     , (2465388609,  22,  872415275) /* PhysicsEffectTable */
     , (2465388609, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2465388609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465388609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465388609,   1, 2461018706) /* Owner */
     , (2465388609,   2, 2461018706) /* Container */
     , (2465388609, 8000, 2465388609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2465388609, 67116597, 136, 12)
     , (2465388609, 67116597, 152, 4)
     , (2465388609, 67116607, 148, 4)
     , (2465388609, 67116607, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465388609, 0, 83887064, 83894692, 0)
     , (2465388609, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465388609, 0, 16778829, 0);
