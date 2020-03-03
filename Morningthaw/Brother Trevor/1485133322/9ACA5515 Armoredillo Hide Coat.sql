INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951317, 4224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951317,   1,          2) /* ItemType - Armor */
     , (2596951317,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2596951317,   5,        810) /* EncumbranceVal */
     , (2596951317,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2596951317,  16,          1) /* ItemUseable - No */
     , (2596951317,  19,       1000) /* Value */
     , (2596951317,  28,         70) /* ArmorLevel */
     , (2596951317,  65,        101) /* Placement - Resting */
     , (2596951317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951317, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951317,   1, False) /* Stuck */
     , (2596951317,  11, True ) /* IgnoreCollisions */
     , (2596951317,  13, True ) /* Ethereal */
     , (2596951317,  14, True ) /* GravityStatus */
     , (2596951317,  19, True ) /* Attackable */
     , (2596951317,  22, True ) /* Inscribable */
     , (2596951317, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951317,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2596951317,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2596951317,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2596951317,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2596951317,  17,       2) /* ArmorModVsFire */
     , (2596951317,  18,       1) /* ArmorModVsAcid */
     , (2596951317,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2596951317, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951317,   1, 'Armoredillo Hide Coat') /* Name */
     , (2596951317,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951317,   1,   33554644) /* Setup */
     , (2596951317,   3,  536870932) /* SoundTable */
     , (2596951317,   6,   67108990) /* PaletteBase */
     , (2596951317,   8,  100667375) /* Icon */
     , (2596951317,  22,  872415275) /* PhysicsEffectTable */
     , (2596951317, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2596951317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951317,   1, 1342547755) /* Owner */
     , (2596951317,   2, 1342547755) /* Container */
     , (2596951317, 8000, 2596951317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951317, 67110367, 72, 8)
     , (2596951317, 67110367, 108, 8)
     , (2596951317, 67110367, 128, 8)
     , (2596951317, 67110367, 174, 66)
     , (2596951317, 67110541, 80, 12)
     , (2596951317, 67110541, 92, 4)
     , (2596951317, 67110541, 96, 12)
     , (2596951317, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951317, 0, 83887061, 83886692, 0)
     , (2596951317, 0, 83887060, 83886776, 1)
     , (2596951317, 0, 83889072, 83889912, 2)
     , (2596951317, 0, 83889342, 83889912, 3)
     , (2596951317, 0, 83886788, 83886794, 4)
     , (2596951317, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951317, 0, 16778356, 0);
