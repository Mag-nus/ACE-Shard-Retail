INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184905, 5854, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184905,   1,          4) /* ItemType - Clothing */
     , (2166184905,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166184905,   5,        200) /* EncumbranceVal */
     , (2166184905,   9,      32512) /* ValidLocations - Armor */
     , (2166184905,  16,          1) /* ItemUseable - No */
     , (2166184905,  19,         50) /* Value */
     , (2166184905,  28,          0) /* ArmorLevel */
     , (2166184905,  65,        101) /* Placement - Resting */
     , (2166184905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184905, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184905,   1, False) /* Stuck */
     , (2166184905,  11, True ) /* IgnoreCollisions */
     , (2166184905,  13, True ) /* Ethereal */
     , (2166184905,  14, True ) /* GravityStatus */
     , (2166184905,  19, True ) /* Attackable */
     , (2166184905,  22, True ) /* Inscribable */
     , (2166184905, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184905,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166184905,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166184905,  15,       1) /* ArmorModVsBludgeon */
     , (2166184905,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166184905,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166184905,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166184905,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166184905, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184905,   1, 'Suikan Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184905,   1,   33554854) /* Setup */
     , (2166184905,   3,  536870932) /* SoundTable */
     , (2166184905,   6,   67108990) /* PaletteBase */
     , (2166184905,   8,  100670382) /* Icon */
     , (2166184905,  22,  872415275) /* PhysicsEffectTable */
     , (2166184905, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166184905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166184905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184905,   1, 1342383108) /* Owner */
     , (2166184905,   2, 1342383108) /* Container */
     , (2166184905, 8000, 2166184905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166184905, 67112655, 40, 40, 0)
     , (2166184905, 67110350, 80, 12, 1)
     , (2166184905, 67110350, 116, 12, 2)
     , (2166184905, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166184905, 0, 83887061, 83892367, 0)
     , (2166184905, 0, 83887060, 83892368, 1)
     , (2166184905, 0, 83889072, 83892364, 2)
     , (2166184905, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166184905, 0, 16778367, 0);
