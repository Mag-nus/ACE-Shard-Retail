INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461414912, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461414912,   1,          2) /* ItemType - Armor */
     , (2461414912,   4,      65536) /* ClothingPriority - Feet */
     , (2461414912,   5,        420) /* EncumbranceVal */
     , (2461414912,   9,        256) /* ValidLocations - FootWear */
     , (2461414912,  16,          1) /* ItemUseable - No */
     , (2461414912,  19,       1100) /* Value */
     , (2461414912,  28,        130) /* ArmorLevel */
     , (2461414912,  65,        101) /* Placement - Resting */
     , (2461414912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461414912, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461414912,   1, False) /* Stuck */
     , (2461414912,  11, True ) /* IgnoreCollisions */
     , (2461414912,  13, True ) /* Ethereal */
     , (2461414912,  14, True ) /* GravityStatus */
     , (2461414912,  19, True ) /* Attackable */
     , (2461414912,  22, True ) /* Inscribable */
     , (2461414912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461414912,  13,       1) /* ArmorModVsSlash */
     , (2461414912,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461414912,  15,       1) /* ArmorModVsBludgeon */
     , (2461414912,  16,     0.5) /* ArmorModVsCold */
     , (2461414912,  17,     0.5) /* ArmorModVsFire */
     , (2461414912,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461414912,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461414912, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461414912,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (2461414912,   7, 'Bright Red Veins') /* Inscription */
     , (2461414912,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461414912,   1,   33554654) /* Setup */
     , (2461414912,   3,  536870932) /* SoundTable */
     , (2461414912,   6,   67108990) /* PaletteBase */
     , (2461414912,   8,  100674698) /* Icon */
     , (2461414912,  22,  872415275) /* PhysicsEffectTable */
     , (2461414912, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461414912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461414912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461414912,   1, 1343191385) /* Owner */
     , (2461414912,   2, 1343191385) /* Container */
     , (2461414912, 8000, 2461414912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461414912, 67110377, 160, 8, 0)
     , (2461414912, 67116576, 160, 4, 1)
     , (2461414912, 67116605, 164, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461414912, 0, 83887054, 83887054, 0)
     , (2461414912, 0, 83887051, 83887051, 1)
     , (2461414912, 0, 83889344, 83894687, 2)
     , (2461414912, 0, 83887066, 83894687, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461414912, 0, 16778416, 0);
