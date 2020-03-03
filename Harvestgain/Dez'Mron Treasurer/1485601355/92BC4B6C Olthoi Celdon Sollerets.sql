INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813612, 28625, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813612,   1,          2) /* ItemType - Armor */
     , (2461813612,   4,      65536) /* ClothingPriority - Feet */
     , (2461813612,   5,        540) /* EncumbranceVal */
     , (2461813612,   9,        256) /* ValidLocations - FootWear */
     , (2461813612,  16,          1) /* ItemUseable - No */
     , (2461813612,  19,       1600) /* Value */
     , (2461813612,  28,        150) /* ArmorLevel */
     , (2461813612,  65,        101) /* Placement - Resting */
     , (2461813612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813612, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813612,   1, False) /* Stuck */
     , (2461813612,  11, True ) /* IgnoreCollisions */
     , (2461813612,  13, True ) /* Ethereal */
     , (2461813612,  14, True ) /* GravityStatus */
     , (2461813612,  19, True ) /* Attackable */
     , (2461813612,  22, True ) /* Inscribable */
     , (2461813612, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813612,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461813612,  14,       1) /* ArmorModVsPierce */
     , (2461813612,  15,       1) /* ArmorModVsBludgeon */
     , (2461813612,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2461813612,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2461813612,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461813612,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461813612, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813612,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (2461813612,   7, 'Purple Veins') /* Inscription */
     , (2461813612,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813612,   1,   33554654) /* Setup */
     , (2461813612,   3,  536870932) /* SoundTable */
     , (2461813612,   6,   67108990) /* PaletteBase */
     , (2461813612,   8,  100674697) /* Icon */
     , (2461813612,  22,  872415275) /* PhysicsEffectTable */
     , (2461813612, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461813612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813612,   1, 2461813622) /* Owner */
     , (2461813612,   2, 2461813622) /* Container */
     , (2461813612, 8000, 2461813612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813612, 67116559, 164, 4)
     , (2461813612, 67116586, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813612, 0, 83889344, 83894687, 0)
     , (2461813612, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813612, 0, 16778416, 0);
