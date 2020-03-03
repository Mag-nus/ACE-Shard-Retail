INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975606288, 4224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975606288,   1,          2) /* ItemType - Armor */
     , (2975606288,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2975606288,   5,        810) /* EncumbranceVal */
     , (2975606288,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2975606288,  16,          1) /* ItemUseable - No */
     , (2975606288,  19,       1000) /* Value */
     , (2975606288,  28,         70) /* ArmorLevel */
     , (2975606288,  65,        101) /* Placement - Resting */
     , (2975606288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975606288, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975606288,   1, False) /* Stuck */
     , (2975606288,  11, True ) /* IgnoreCollisions */
     , (2975606288,  13, True ) /* Ethereal */
     , (2975606288,  14, True ) /* GravityStatus */
     , (2975606288,  19, True ) /* Attackable */
     , (2975606288,  22, True ) /* Inscribable */
     , (2975606288, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975606288,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2975606288,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2975606288,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2975606288,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2975606288,  17,       2) /* ArmorModVsFire */
     , (2975606288,  18,       1) /* ArmorModVsAcid */
     , (2975606288,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2975606288, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975606288,   1, 'Armoredillo Hide Coat') /* Name */
     , (2975606288,   7, 'AL 70') /* Inscription */
     , (2975606288,   8, 'Xikanir-Cos') /* ScribeName */
     , (2975606288,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606288,   1,   33554644) /* Setup */
     , (2975606288,   3,  536870932) /* SoundTable */
     , (2975606288,   6,   67108990) /* PaletteBase */
     , (2975606288,   8,  100667375) /* Icon */
     , (2975606288,  22,  872415275) /* PhysicsEffectTable */
     , (2975606288, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2975606288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975606288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606288,   1, 2975928729) /* Owner */
     , (2975606288,   2, 2975928729) /* Container */
     , (2975606288, 8000, 2975606288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975606288, 67110367, 72, 8)
     , (2975606288, 67110367, 108, 8)
     , (2975606288, 67110367, 128, 8)
     , (2975606288, 67110367, 174, 66)
     , (2975606288, 67110541, 80, 12)
     , (2975606288, 67110541, 92, 4)
     , (2975606288, 67110541, 96, 12)
     , (2975606288, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975606288, 0, 83887061, 83886692, 0)
     , (2975606288, 0, 83887060, 83886776, 1)
     , (2975606288, 0, 83889072, 83889912, 2)
     , (2975606288, 0, 83889342, 83889912, 3)
     , (2975606288, 0, 83886788, 83886794, 4)
     , (2975606288, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975606288, 0, 16778356, 0);
