INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818023, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818023,   1,          4) /* ItemType - Clothing */
     , (2856818023,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2856818023,   5,        200) /* EncumbranceVal */
     , (2856818023,   9,      32512) /* ValidLocations - Armor */
     , (2856818023,  16,          1) /* ItemUseable - No */
     , (2856818023,  19,         50) /* Value */
     , (2856818023,  28,          0) /* ArmorLevel */
     , (2856818023,  65,        101) /* Placement - Resting */
     , (2856818023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818023, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818023,   1, False) /* Stuck */
     , (2856818023,  11, True ) /* IgnoreCollisions */
     , (2856818023,  13, True ) /* Ethereal */
     , (2856818023,  14, True ) /* GravityStatus */
     , (2856818023,  19, True ) /* Attackable */
     , (2856818023,  22, True ) /* Inscribable */
     , (2856818023, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818023,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856818023,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856818023,  15,       1) /* ArmorModVsBludgeon */
     , (2856818023,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856818023,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856818023,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856818023,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856818023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818023,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818023,   1,   33554854) /* Setup */
     , (2856818023,   3,  536870932) /* SoundTable */
     , (2856818023,   6,   67108990) /* PaletteBase */
     , (2856818023,   8,  100670348) /* Icon */
     , (2856818023,  22,  872415275) /* PhysicsEffectTable */
     , (2856818023, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2856818023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818023,   1, 2856818086) /* Owner */
     , (2856818023,   2, 2856818086) /* Container */
     , (2856818023, 8000, 2856818023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818023, 67113086, 40, 40)
     , (2856818023, 67113086, 80, 12)
     , (2856818023, 67113086, 116, 12)
     , (2856818023, 67113086, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818023, 0, 83887061, 83892348, 0)
     , (2856818023, 0, 83887060, 83892349, 1)
     , (2856818023, 0, 83889072, 83892345, 2)
     , (2856818023, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818023, 0, 16778367, 0);
