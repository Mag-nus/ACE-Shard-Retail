INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050198, 4224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050198,   1,          2) /* ItemType - Armor */
     , (2248050198,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2248050198,   5,        810) /* EncumbranceVal */
     , (2248050198,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2248050198,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2248050198,  16,          1) /* ItemUseable - No */
     , (2248050198,  19,       1000) /* Value */
     , (2248050198,  28,         70) /* ArmorLevel */
     , (2248050198,  65,        101) /* Placement - Resting */
     , (2248050198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050198,   1, False) /* Stuck */
     , (2248050198,  11, True ) /* IgnoreCollisions */
     , (2248050198,  13, True ) /* Ethereal */
     , (2248050198,  14, True ) /* GravityStatus */
     , (2248050198,  19, True ) /* Attackable */
     , (2248050198,  22, True ) /* Inscribable */
     , (2248050198, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050198,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050198,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2248050198,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2248050198,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248050198,  17,       2) /* ArmorModVsFire */
     , (2248050198,  18,       1) /* ArmorModVsAcid */
     , (2248050198,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050198, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050198,   1, 'Armoredillo Hide Coat') /* Name */
     , (2248050198,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050198,   1,   33554644) /* Setup */
     , (2248050198,   3,  536870932) /* SoundTable */
     , (2248050198,   6,   67108990) /* PaletteBase */
     , (2248050198,   8,  100675008) /* Icon */
     , (2248050198,  22,  872415275) /* PhysicsEffectTable */
     , (2248050198, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248050198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050198,   3, 1342410232) /* Wielder */
     , (2248050198, 8000, 2248050198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050198, 67114568, 72, 20, 0)
     , (2248050198, 67114568, 96, 40, 1)
     , (2248050198, 67114568, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050198, 0, 83887061, 83894794, 0)
     , (2248050198, 0, 83887060, 83894796, 1)
     , (2248050198, 0, 83889072, 83894792, 2)
     , (2248050198, 0, 83889342, 83894792, 3)
     , (2248050198, 0, 83886788, 83894793, 4)
     , (2248050198, 0, 83886796, 83894798, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050198, 0, 16778356, 0);
