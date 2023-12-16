INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255256, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255256,   1,          4) /* ItemType - Clothing */
     , (2248255256,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248255256,   5,         75) /* EncumbranceVal */
     , (2248255256,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248255256,  16,          1) /* ItemUseable - No */
     , (2248255256,  19,         15) /* Value */
     , (2248255256,  28,          0) /* ArmorLevel */
     , (2248255256,  65,        101) /* Placement - Resting */
     , (2248255256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255256, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255256,   1, False) /* Stuck */
     , (2248255256,  11, True ) /* IgnoreCollisions */
     , (2248255256,  13, True ) /* Ethereal */
     , (2248255256,  14, True ) /* GravityStatus */
     , (2248255256,  19, True ) /* Attackable */
     , (2248255256,  22, True ) /* Inscribable */
     , (2248255256, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255256,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248255256,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255256,  15,       1) /* ArmorModVsBludgeon */
     , (2248255256,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248255256,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248255256,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248255256,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248255256, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255256,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255256,   1,   33554644) /* Setup */
     , (2248255256,   3,  536870932) /* SoundTable */
     , (2248255256,   6,   67108990) /* PaletteBase */
     , (2248255256,   8,  100667373) /* Icon */
     , (2248255256,  22,  872415275) /* PhysicsEffectTable */
     , (2248255256, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248255256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255256,   1, 1342410726) /* Owner */
     , (2248255256,   2, 1342410726) /* Container */
     , (2248255256, 8000, 2248255256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255256, 67110383, 40, 24)
     , (2248255256, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255256, 0, 83887061, 83886686, 0)
     , (2248255256, 0, 83889072, 83886685, 1)
     , (2248255256, 0, 83889342, 83889386, 2)
     , (2248255256, 0, 83886788, 83891213, 3)
     , (2248255256, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255256, 0, 16778356, 0);
