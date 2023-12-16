INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744841, 5852, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744841,   1,          4) /* ItemType - Clothing */
     , (3622744841,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3622744841,   5,        200) /* EncumbranceVal */
     , (3622744841,   9,      32512) /* ValidLocations - Armor */
     , (3622744841,  16,          1) /* ItemUseable - No */
     , (3622744841,  19,         50) /* Value */
     , (3622744841,  28,          0) /* ArmorLevel */
     , (3622744841,  65,        101) /* Placement - Resting */
     , (3622744841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744841, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744841,   1, False) /* Stuck */
     , (3622744841,  11, True ) /* IgnoreCollisions */
     , (3622744841,  13, True ) /* Ethereal */
     , (3622744841,  14, True ) /* GravityStatus */
     , (3622744841,  19, True ) /* Attackable */
     , (3622744841,  22, True ) /* Inscribable */
     , (3622744841, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744841,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3622744841,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3622744841,  15,       1) /* ArmorModVsBludgeon */
     , (3622744841,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3622744841,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3622744841,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3622744841,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3622744841, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744841,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744841,   1,   33554854) /* Setup */
     , (3622744841,   3,  536870932) /* SoundTable */
     , (3622744841,   6,   67108990) /* PaletteBase */
     , (3622744841,   8,  100670370) /* Icon */
     , (3622744841,  22,  872415275) /* PhysicsEffectTable */
     , (3622744841, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3622744841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744841,   1, 3622341093) /* Owner */
     , (3622744841,   2, 3622341093) /* Container */
     , (3622744841, 8000, 3622744841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744841, 67113256, 40, 40)
     , (3622744841, 67113256, 80, 12)
     , (3622744841, 67113256, 116, 12)
     , (3622744841, 67113256, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744841, 0, 83887061, 83892357, 0)
     , (3622744841, 0, 83887060, 83892356, 1)
     , (3622744841, 0, 83889072, 83892353, 2)
     , (3622744841, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744841, 0, 16778367, 0);
