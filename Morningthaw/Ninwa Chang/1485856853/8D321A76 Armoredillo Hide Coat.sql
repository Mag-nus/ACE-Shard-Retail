INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871030, 4224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871030,   1,          2) /* ItemType - Armor */
     , (2368871030,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2368871030,   5,        810) /* EncumbranceVal */
     , (2368871030,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2368871030,  16,          1) /* ItemUseable - No */
     , (2368871030,  19,       1000) /* Value */
     , (2368871030,  28,         70) /* ArmorLevel */
     , (2368871030,  65,        101) /* Placement - Resting */
     , (2368871030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871030, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871030,   1, False) /* Stuck */
     , (2368871030,  11, True ) /* IgnoreCollisions */
     , (2368871030,  13, True ) /* Ethereal */
     , (2368871030,  14, True ) /* GravityStatus */
     , (2368871030,  19, True ) /* Attackable */
     , (2368871030,  22, True ) /* Inscribable */
     , (2368871030, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871030,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2368871030,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2368871030,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2368871030,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2368871030,  17,       2) /* ArmorModVsFire */
     , (2368871030,  18,       1) /* ArmorModVsAcid */
     , (2368871030,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2368871030, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871030,   1, 'Armoredillo Hide Coat') /* Name */
     , (2368871030,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871030,   1,   33554644) /* Setup */
     , (2368871030,   3,  536870932) /* SoundTable */
     , (2368871030,   6,   67108990) /* PaletteBase */
     , (2368871030,   8,  100667375) /* Icon */
     , (2368871030,  22,  872415275) /* PhysicsEffectTable */
     , (2368871030, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2368871030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871030,   1, 2368871027) /* Owner */
     , (2368871030,   2, 2368871027) /* Container */
     , (2368871030, 8000, 2368871030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871030, 67110367, 72, 8, 0)
     , (2368871030, 67110367, 108, 8, 1)
     , (2368871030, 67110367, 128, 8, 2)
     , (2368871030, 67110367, 174, 66, 3)
     , (2368871030, 67110541, 80, 12, 4)
     , (2368871030, 67110541, 92, 4, 5)
     , (2368871030, 67110541, 96, 12, 6)
     , (2368871030, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871030, 0, 83887061, 83886692, 0)
     , (2368871030, 0, 83887060, 83886776, 1)
     , (2368871030, 0, 83889072, 83889912, 2)
     , (2368871030, 0, 83889342, 83889912, 3)
     , (2368871030, 0, 83886788, 83886794, 4)
     , (2368871030, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871030, 0, 16778356, 0);
