INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813617, 30949, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813617,   1,          2) /* ItemType - Armor */
     , (2461813617,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2461813617,   5,       1099) /* EncumbranceVal */
     , (2461813617,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2461813617,  16,          1) /* ItemUseable - No */
     , (2461813617,  19,       2170) /* Value */
     , (2461813617,  28,        110) /* ArmorLevel */
     , (2461813617,  65,        101) /* Placement - Resting */
     , (2461813617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813617, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813617,   1, False) /* Stuck */
     , (2461813617,  11, True ) /* IgnoreCollisions */
     , (2461813617,  13, True ) /* Ethereal */
     , (2461813617,  14, True ) /* GravityStatus */
     , (2461813617,  19, True ) /* Attackable */
     , (2461813617,  22, True ) /* Inscribable */
     , (2461813617, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813617,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813617,  14,       1) /* ArmorModVsPierce */
     , (2461813617,  15,       1) /* ArmorModVsBludgeon */
     , (2461813617,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813617,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813617,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461813617,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813617,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2461813617,   7, 'Dark Blue Veins') /* Inscription */
     , (2461813617,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813617,   1,   33554655) /* Setup */
     , (2461813617,   3,  536870932) /* SoundTable */
     , (2461813617,   6,   67108990) /* PaletteBase */
     , (2461813617,   8,  100674687) /* Icon */
     , (2461813617,  22,  872415275) /* PhysicsEffectTable */
     , (2461813617, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461813617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813617,   1, 2461813622) /* Owner */
     , (2461813617,   2, 2461813622) /* Container */
     , (2461813617, 8000, 2461813617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813617, 67116581, 96, 12)
     , (2461813617, 67116581, 116, 12)
     , (2461813617, 67116585, 108, 8)
     , (2461813617, 67116585, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813617, 0, 83886796, 83894683, 0)
     , (2461813617, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813617, 0, 16778363, 0);
