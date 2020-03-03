INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461419565, 81, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461419565,   1,          2) /* ItemType - Armor */
     , (2461419565,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461419565,   5,        960) /* EncumbranceVal */
     , (2461419565,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461419565,  16,          1) /* ItemUseable - No */
     , (2461419565,  19,       2400) /* Value */
     , (2461419565,  28,         90) /* ArmorLevel */
     , (2461419565,  65,        101) /* Placement - Resting */
     , (2461419565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461419565, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461419565,   1, False) /* Stuck */
     , (2461419565,  11, True ) /* IgnoreCollisions */
     , (2461419565,  13, True ) /* Ethereal */
     , (2461419565,  14, True ) /* GravityStatus */
     , (2461419565,  19, True ) /* Attackable */
     , (2461419565,  22, True ) /* Inscribable */
     , (2461419565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461419565,  13,       1) /* ArmorModVsSlash */
     , (2461419565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461419565,  15,       1) /* ArmorModVsBludgeon */
     , (2461419565,  16,     0.5) /* ArmorModVsCold */
     , (2461419565,  17,     0.5) /* ArmorModVsFire */
     , (2461419565,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2461419565,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461419565, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461419565,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2461419565,   7, 'Dark Yellow Veins') /* Inscription */
     , (2461419565,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461419565,   1,   33554856) /* Setup */
     , (2461419565,   3,  536870932) /* SoundTable */
     , (2461419565,   6,   67108990) /* PaletteBase */
     , (2461419565,   8,  100674676) /* Icon */
     , (2461419565,  22,  872415275) /* PhysicsEffectTable */
     , (2461419565, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461419565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461419565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461419565,   1, 1343191385) /* Owner */
     , (2461419565,   2, 1343191385) /* Container */
     , (2461419565, 8000, 2461419565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461419565, 67116571, 148, 4)
     , (2461419565, 67116571, 156, 4)
     , (2461419565, 67116580, 136, 12)
     , (2461419565, 67116580, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461419565, 0, 83887064, 83894692, 0)
     , (2461419565, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461419565, 0, 16778829, 0);
