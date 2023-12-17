INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813620, 39, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813620,   1,          2) /* ItemType - Armor */
     , (2461813620,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461813620,   5,        420) /* EncumbranceVal */
     , (2461813620,   9,        512) /* ValidLocations - ChestArmor */
     , (2461813620,  16,          1) /* ItemUseable - No */
     , (2461813620,  19,       1400) /* Value */
     , (2461813620,  28,         90) /* ArmorLevel */
     , (2461813620,  65,        101) /* Placement - Resting */
     , (2461813620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813620, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813620,   1, False) /* Stuck */
     , (2461813620,  11, True ) /* IgnoreCollisions */
     , (2461813620,  13, True ) /* Ethereal */
     , (2461813620,  14, True ) /* GravityStatus */
     , (2461813620,  19, True ) /* Attackable */
     , (2461813620,  22, True ) /* Inscribable */
     , (2461813620, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813620,  13,       1) /* ArmorModVsSlash */
     , (2461813620,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813620,  15,       1) /* ArmorModVsBludgeon */
     , (2461813620,  16,     0.5) /* ArmorModVsCold */
     , (2461813620,  17,     0.5) /* ArmorModVsFire */
     , (2461813620,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813620,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461813620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813620,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2461813620,   7, 'Very Dark Orange Veins') /* Inscription */
     , (2461813620,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813620,   1,   33554642) /* Setup */
     , (2461813620,   3,  536870932) /* SoundTable */
     , (2461813620,   6,   67108990) /* PaletteBase */
     , (2461813620,   8,  100674632) /* Icon */
     , (2461813620,  22,  872415275) /* PhysicsEffectTable */
     , (2461813620, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461813620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813620,   1, 2461813622) /* Owner */
     , (2461813620,   2, 2461813622) /* Container */
     , (2461813620, 8000, 2461813620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813620, 67116567, 174, 33, 0)
     , (2461813620, 67116580, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813620, 0, 83894653, 83894686, 0)
     , (2461813620, 0, 83894658, 83894677, 1)
     , (2461813620, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813620, 0, 16789304, 0);
