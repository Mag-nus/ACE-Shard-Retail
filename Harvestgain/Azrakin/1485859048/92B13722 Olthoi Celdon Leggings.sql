INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461087522, 81, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461087522,   1,          2) /* ItemType - Armor */
     , (2461087522,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461087522,   5,        960) /* EncumbranceVal */
     , (2461087522,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461087522,  16,          1) /* ItemUseable - No */
     , (2461087522,  19,       2400) /* Value */
     , (2461087522,  28,         90) /* ArmorLevel */
     , (2461087522,  65,        101) /* Placement - Resting */
     , (2461087522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461087522, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461087522,   1, False) /* Stuck */
     , (2461087522,  11, True ) /* IgnoreCollisions */
     , (2461087522,  13, True ) /* Ethereal */
     , (2461087522,  14, True ) /* GravityStatus */
     , (2461087522,  19, True ) /* Attackable */
     , (2461087522,  22, True ) /* Inscribable */
     , (2461087522, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461087522,  13,       1) /* ArmorModVsSlash */
     , (2461087522,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461087522,  15,       1) /* ArmorModVsBludgeon */
     , (2461087522,  16,     0.5) /* ArmorModVsCold */
     , (2461087522,  17,     0.5) /* ArmorModVsFire */
     , (2461087522,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461087522,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461087522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461087522,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2461087522,   7, 'Bright Red Veins') /* Inscription */
     , (2461087522,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461087522,   1,   33554856) /* Setup */
     , (2461087522,   3,  536870932) /* SoundTable */
     , (2461087522,   6,   67108990) /* PaletteBase */
     , (2461087522,   8,  100674674) /* Icon */
     , (2461087522,  22,  872415275) /* PhysicsEffectTable */
     , (2461087522, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461087522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461087522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461087522,   1, 1342178494) /* Owner */
     , (2461087522,   2, 1342178494) /* Container */
     , (2461087522, 8000, 2461087522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461087522, 67116592, 136, 12)
     , (2461087522, 67116592, 152, 4)
     , (2461087522, 67116604, 148, 4)
     , (2461087522, 67116604, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461087522, 0, 83887064, 83894692, 0)
     , (2461087522, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461087522, 0, 16778829, 0);
