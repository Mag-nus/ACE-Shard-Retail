INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466788, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466788,   1,          2) /* ItemType - Armor */
     , (2150466788,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2150466788,   5,        900) /* EncumbranceVal */
     , (2150466788,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2150466788,  16,          1) /* ItemUseable - No */
     , (2150466788,  19,       1900) /* Value */
     , (2150466788,  28,         90) /* ArmorLevel */
     , (2150466788,  65,        101) /* Placement - Resting */
     , (2150466788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466788, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466788,   1, False) /* Stuck */
     , (2150466788,  11, True ) /* IgnoreCollisions */
     , (2150466788,  13, True ) /* Ethereal */
     , (2150466788,  14, True ) /* GravityStatus */
     , (2150466788,  19, True ) /* Attackable */
     , (2150466788,  22, True ) /* Inscribable */
     , (2150466788, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466788,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2150466788,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2150466788,  15,       1) /* ArmorModVsBludgeon */
     , (2150466788,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2150466788,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2150466788,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2150466788,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2150466788, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466788,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2150466788,   7, 'Light Blue Veins') /* Inscription */
     , (2150466788,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466788,   1,   33554856) /* Setup */
     , (2150466788,   3,  536870932) /* SoundTable */
     , (2150466788,   6,   67108990) /* PaletteBase */
     , (2150466788,   8,  100674680) /* Icon */
     , (2150466788,  22,  872415275) /* PhysicsEffectTable */
     , (2150466788, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2150466788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466788,   1, 1343191385) /* Owner */
     , (2150466788,   2, 1343191385) /* Container */
     , (2150466788, 8000, 2150466788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466788, 67116549, 136, 12)
     , (2150466788, 67116549, 152, 4)
     , (2150466788, 67116598, 148, 4)
     , (2150466788, 67116598, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466788, 0, 83887064, 83894692, 0)
     , (2150466788, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466788, 0, 16778829, 0);
