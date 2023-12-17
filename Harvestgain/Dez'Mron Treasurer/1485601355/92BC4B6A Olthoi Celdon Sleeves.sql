INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813610, 30949, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813610,   1,          2) /* ItemType - Armor */
     , (2461813610,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2461813610,   5,       1099) /* EncumbranceVal */
     , (2461813610,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2461813610,  16,          1) /* ItemUseable - No */
     , (2461813610,  19,       2170) /* Value */
     , (2461813610,  28,        110) /* ArmorLevel */
     , (2461813610,  65,        101) /* Placement - Resting */
     , (2461813610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813610, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813610,   1, False) /* Stuck */
     , (2461813610,  11, True ) /* IgnoreCollisions */
     , (2461813610,  13, True ) /* Ethereal */
     , (2461813610,  14, True ) /* GravityStatus */
     , (2461813610,  19, True ) /* Attackable */
     , (2461813610,  22, True ) /* Inscribable */
     , (2461813610, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813610,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813610,  14,       1) /* ArmorModVsPierce */
     , (2461813610,  15,       1) /* ArmorModVsBludgeon */
     , (2461813610,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813610,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813610,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461813610,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813610, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813610,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2461813610,   7, 'Dark Green Veins') /* Inscription */
     , (2461813610,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813610,   1,   33554655) /* Setup */
     , (2461813610,   3,  536870932) /* SoundTable */
     , (2461813610,   6,   67108990) /* PaletteBase */
     , (2461813610,   8,  100674691) /* Icon */
     , (2461813610,  22,  872415275) /* PhysicsEffectTable */
     , (2461813610, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461813610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813610,   1, 2461813622) /* Owner */
     , (2461813610,   2, 2461813622) /* Container */
     , (2461813610, 8000, 2461813610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813610, 67116551, 96, 12, 0)
     , (2461813610, 67116551, 116, 12, 1)
     , (2461813610, 67116565, 108, 8, 2)
     , (2461813610, 67116565, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813610, 0, 83886796, 83894683, 0)
     , (2461813610, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813610, 0, 16778363, 0);
