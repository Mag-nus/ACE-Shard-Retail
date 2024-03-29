INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972971, 4224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972971,   1,          2) /* ItemType - Armor */
     , (3710972971,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710972971,   5,        810) /* EncumbranceVal */
     , (3710972971,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710972971,  16,          1) /* ItemUseable - No */
     , (3710972971,  19,       1000) /* Value */
     , (3710972971,  28,         70) /* ArmorLevel */
     , (3710972971,  65,        101) /* Placement - Resting */
     , (3710972971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972971, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972971,   1, False) /* Stuck */
     , (3710972971,  11, True ) /* IgnoreCollisions */
     , (3710972971,  13, True ) /* Ethereal */
     , (3710972971,  14, True ) /* GravityStatus */
     , (3710972971,  19, True ) /* Attackable */
     , (3710972971,  22, True ) /* Inscribable */
     , (3710972971, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972971,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710972971,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (3710972971,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3710972971,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3710972971,  17,       2) /* ArmorModVsFire */
     , (3710972971,  18,       1) /* ArmorModVsAcid */
     , (3710972971,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710972971, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972971,   1, 'Armoredillo Hide Coat') /* Name */
     , (3710972971,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972971,   1,   33554644) /* Setup */
     , (3710972971,   3,  536870932) /* SoundTable */
     , (3710972971,   6,   67108990) /* PaletteBase */
     , (3710972971,   8,  100667375) /* Icon */
     , (3710972971,  22,  872415275) /* PhysicsEffectTable */
     , (3710972971, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710972971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972971,   1, 3710972982) /* Owner */
     , (3710972971,   2, 3710972982) /* Container */
     , (3710972971, 8000, 3710972971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972971, 67110367, 72, 8, 0)
     , (3710972971, 67110367, 108, 8, 1)
     , (3710972971, 67110367, 128, 8, 2)
     , (3710972971, 67110367, 174, 66, 3)
     , (3710972971, 67110541, 80, 12, 4)
     , (3710972971, 67110541, 92, 4, 5)
     , (3710972971, 67110541, 96, 12, 6)
     , (3710972971, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972971, 0, 83887061, 83886692, 0)
     , (3710972971, 0, 83887060, 83886776, 1)
     , (3710972971, 0, 83889072, 83889912, 2)
     , (3710972971, 0, 83889342, 83889912, 3)
     , (3710972971, 0, 83886788, 83886794, 4)
     , (3710972971, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972971, 0, 16778356, 0);
