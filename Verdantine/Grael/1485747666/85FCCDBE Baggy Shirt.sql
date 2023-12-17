INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937470, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937470,   1,          4) /* ItemType - Clothing */
     , (2247937470,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2247937470,   5,         75) /* EncumbranceVal */
     , (2247937470,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2247937470,  16,          1) /* ItemUseable - No */
     , (2247937470,  19,         15) /* Value */
     , (2247937470,  28,          0) /* ArmorLevel */
     , (2247937470,  65,        101) /* Placement - Resting */
     , (2247937470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937470, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937470,   1, False) /* Stuck */
     , (2247937470,  11, True ) /* IgnoreCollisions */
     , (2247937470,  13, True ) /* Ethereal */
     , (2247937470,  14, True ) /* GravityStatus */
     , (2247937470,  19, True ) /* Attackable */
     , (2247937470,  22, True ) /* Inscribable */
     , (2247937470, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937470,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2247937470,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247937470,  15,       1) /* ArmorModVsBludgeon */
     , (2247937470,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2247937470,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2247937470,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2247937470,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2247937470, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937470,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937470,   1,   33554644) /* Setup */
     , (2247937470,   3,  536870932) /* SoundTable */
     , (2247937470,   6,   67108990) /* PaletteBase */
     , (2247937470,   8,  100667373) /* Icon */
     , (2247937470,  22,  872415275) /* PhysicsEffectTable */
     , (2247937470, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2247937470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937470,   1, 1342410712) /* Owner */
     , (2247937470,   2, 1342410712) /* Container */
     , (2247937470, 8000, 2247937470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937470, 67110385, 40, 24, 0)
     , (2247937470, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937470, 0, 83887061, 83886686, 0)
     , (2247937470, 0, 83889072, 83886685, 1)
     , (2247937470, 0, 83889342, 83889386, 2)
     , (2247937470, 0, 83886788, 83891213, 3)
     , (2247937470, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937470, 0, 16778356, 0);
