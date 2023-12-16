INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008239, 4224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008239,   1,          2) /* ItemType - Armor */
     , (2156008239,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2156008239,   5,        810) /* EncumbranceVal */
     , (2156008239,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2156008239,  16,          1) /* ItemUseable - No */
     , (2156008239,  19,       1000) /* Value */
     , (2156008239,  28,         70) /* ArmorLevel */
     , (2156008239,  65,        101) /* Placement - Resting */
     , (2156008239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008239, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008239,   1, False) /* Stuck */
     , (2156008239,  11, True ) /* IgnoreCollisions */
     , (2156008239,  13, True ) /* Ethereal */
     , (2156008239,  14, True ) /* GravityStatus */
     , (2156008239,  19, True ) /* Attackable */
     , (2156008239,  22, True ) /* Inscribable */
     , (2156008239, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008239,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156008239,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2156008239,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2156008239,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2156008239,  17,       2) /* ArmorModVsFire */
     , (2156008239,  18,       1) /* ArmorModVsAcid */
     , (2156008239,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156008239, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008239,   1, 'Armoredillo Hide Coat') /* Name */
     , (2156008239,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008239,   1,   33554644) /* Setup */
     , (2156008239,   3,  536870932) /* SoundTable */
     , (2156008239,   6,   67108990) /* PaletteBase */
     , (2156008239,   8,  100675008) /* Icon */
     , (2156008239,  22,  872415275) /* PhysicsEffectTable */
     , (2156008239, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156008239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008239,   1, 2156008227) /* Owner */
     , (2156008239,   2, 2156008227) /* Container */
     , (2156008239, 8000, 2156008239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008239, 67114568, 72, 20)
     , (2156008239, 67114568, 96, 40)
     , (2156008239, 67114568, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008239, 0, 83887061, 83894794, 0)
     , (2156008239, 0, 83887060, 83894796, 1)
     , (2156008239, 0, 83889072, 83894792, 2)
     , (2156008239, 0, 83889342, 83894792, 3)
     , (2156008239, 0, 83886788, 83894793, 4)
     , (2156008239, 0, 83886796, 83894798, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008239, 0, 16778356, 0);
