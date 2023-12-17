INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156069344, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156069344,   1,          4) /* ItemType - Clothing */
     , (2156069344,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2156069344,   5,         75) /* EncumbranceVal */
     , (2156069344,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2156069344,  16,          1) /* ItemUseable - No */
     , (2156069344,  19,         15) /* Value */
     , (2156069344,  28,          0) /* ArmorLevel */
     , (2156069344,  65,        101) /* Placement - Resting */
     , (2156069344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156069344, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156069344,   1, False) /* Stuck */
     , (2156069344,  11, True ) /* IgnoreCollisions */
     , (2156069344,  13, True ) /* Ethereal */
     , (2156069344,  14, True ) /* GravityStatus */
     , (2156069344,  19, True ) /* Attackable */
     , (2156069344,  22, True ) /* Inscribable */
     , (2156069344, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156069344,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156069344,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156069344,  15,       1) /* ArmorModVsBludgeon */
     , (2156069344,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2156069344,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2156069344,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2156069344,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2156069344, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156069344,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156069344,   1,   33554644) /* Setup */
     , (2156069344,   3,  536870932) /* SoundTable */
     , (2156069344,   6,   67108990) /* PaletteBase */
     , (2156069344,   8,  100667373) /* Icon */
     , (2156069344,  22,  872415275) /* PhysicsEffectTable */
     , (2156069344, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156069344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156069344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156069344,   1, 1342703700) /* Owner */
     , (2156069344,   2, 1342703700) /* Container */
     , (2156069344, 8000, 2156069344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156069344, 67110353, 40, 24, 0)
     , (2156069344, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156069344, 0, 83887061, 83886686, 0)
     , (2156069344, 0, 83889072, 83886685, 1)
     , (2156069344, 0, 83889342, 83889386, 2)
     , (2156069344, 0, 83886788, 83891213, 3)
     , (2156069344, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156069344, 0, 16778356, 0);
