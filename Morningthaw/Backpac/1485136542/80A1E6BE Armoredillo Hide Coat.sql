INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094014, 4224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094014,   1,          2) /* ItemType - Armor */
     , (2158094014,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158094014,   5,        810) /* EncumbranceVal */
     , (2158094014,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158094014,  16,          1) /* ItemUseable - No */
     , (2158094014,  19,       1000) /* Value */
     , (2158094014,  28,         70) /* ArmorLevel */
     , (2158094014,  65,        101) /* Placement - Resting */
     , (2158094014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094014, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094014,   1, False) /* Stuck */
     , (2158094014,  11, True ) /* IgnoreCollisions */
     , (2158094014,  13, True ) /* Ethereal */
     , (2158094014,  14, True ) /* GravityStatus */
     , (2158094014,  19, True ) /* Attackable */
     , (2158094014,  22, True ) /* Inscribable */
     , (2158094014, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094014,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2158094014,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2158094014,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2158094014,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2158094014,  17,       2) /* ArmorModVsFire */
     , (2158094014,  18,       1) /* ArmorModVsAcid */
     , (2158094014,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158094014, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094014,   1, 'Armoredillo Hide Coat') /* Name */
     , (2158094014,   7, 'for getting a house') /* Inscription */
     , (2158094014,   8, 'Tinuviel') /* ScribeName */
     , (2158094014,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094014,   1,   33554644) /* Setup */
     , (2158094014,   3,  536870932) /* SoundTable */
     , (2158094014,   6,   67108990) /* PaletteBase */
     , (2158094014,   8,  100667375) /* Icon */
     , (2158094014,  22,  872415275) /* PhysicsEffectTable */
     , (2158094014, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158094014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094014,   1, 2158094004) /* Owner */
     , (2158094014,   2, 2158094004) /* Container */
     , (2158094014, 8000, 2158094014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094014, 67110367, 72, 8)
     , (2158094014, 67110367, 108, 8)
     , (2158094014, 67110367, 128, 8)
     , (2158094014, 67110367, 174, 66)
     , (2158094014, 67110541, 80, 12)
     , (2158094014, 67110541, 92, 4)
     , (2158094014, 67110541, 96, 12)
     , (2158094014, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094014, 0, 83887061, 83886692, 0)
     , (2158094014, 0, 83887060, 83886776, 1)
     , (2158094014, 0, 83889072, 83889912, 2)
     , (2158094014, 0, 83889342, 83889912, 3)
     , (2158094014, 0, 83886788, 83886794, 4)
     , (2158094014, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094014, 0, 16778356, 0);
