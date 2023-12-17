INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725053, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725053,   1,          4) /* ItemType - Clothing */
     , (2240725053,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2240725053,   5,         75) /* EncumbranceVal */
     , (2240725053,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2240725053,  16,          1) /* ItemUseable - No */
     , (2240725053,  19,         15) /* Value */
     , (2240725053,  28,          0) /* ArmorLevel */
     , (2240725053,  65,        101) /* Placement - Resting */
     , (2240725053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725053, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725053,   1, False) /* Stuck */
     , (2240725053,  11, True ) /* IgnoreCollisions */
     , (2240725053,  13, True ) /* Ethereal */
     , (2240725053,  14, True ) /* GravityStatus */
     , (2240725053,  19, True ) /* Attackable */
     , (2240725053,  22, True ) /* Inscribable */
     , (2240725053, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725053,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240725053,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725053,  15,       1) /* ArmorModVsBludgeon */
     , (2240725053,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2240725053,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2240725053,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2240725053,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2240725053, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725053,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725053,   1,   33554644) /* Setup */
     , (2240725053,   3,  536870932) /* SoundTable */
     , (2240725053,   6,   67108990) /* PaletteBase */
     , (2240725053,   8,  100667376) /* Icon */
     , (2240725053,  22,  872415275) /* PhysicsEffectTable */
     , (2240725053, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2240725053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725053,   1, 2240725047) /* Owner */
     , (2240725053,   2, 2240725047) /* Container */
     , (2240725053, 8000, 2240725053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725053, 67110362, 40, 24, 0)
     , (2240725053, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725053, 0, 83887061, 83886686, 0)
     , (2240725053, 0, 83889072, 83886685, 1)
     , (2240725053, 0, 83889342, 83889386, 2)
     , (2240725053, 0, 83886788, 83891213, 3)
     , (2240725053, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725053, 0, 16778356, 0);
