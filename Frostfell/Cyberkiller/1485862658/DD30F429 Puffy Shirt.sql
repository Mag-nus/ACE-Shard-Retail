INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972969, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972969,   1,          4) /* ItemType - Clothing */
     , (3710972969,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710972969,   5,         75) /* EncumbranceVal */
     , (3710972969,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710972969,  16,          1) /* ItemUseable - No */
     , (3710972969,  19,         15) /* Value */
     , (3710972969,  28,          0) /* ArmorLevel */
     , (3710972969,  65,        101) /* Placement - Resting */
     , (3710972969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972969, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972969,   1, False) /* Stuck */
     , (3710972969,  11, True ) /* IgnoreCollisions */
     , (3710972969,  13, True ) /* Ethereal */
     , (3710972969,  14, True ) /* GravityStatus */
     , (3710972969,  19, True ) /* Attackable */
     , (3710972969,  22, True ) /* Inscribable */
     , (3710972969, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972969,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710972969,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710972969,  15,       1) /* ArmorModVsBludgeon */
     , (3710972969,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710972969,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710972969,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710972969,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710972969, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972969,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972969,   1,   33554644) /* Setup */
     , (3710972969,   3,  536870932) /* SoundTable */
     , (3710972969,   6,   67108990) /* PaletteBase */
     , (3710972969,   8,  100667377) /* Icon */
     , (3710972969,  22,  872415275) /* PhysicsEffectTable */
     , (3710972969, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710972969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972969,   1, 3710972982) /* Owner */
     , (3710972969,   2, 3710972982) /* Container */
     , (3710972969, 8000, 3710972969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972969, 67110349, 40, 24)
     , (3710972969, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972969, 0, 83887061, 83886686, 0)
     , (3710972969, 0, 83889072, 83886685, 1)
     , (3710972969, 0, 83889342, 83889386, 2)
     , (3710972969, 0, 83886788, 83891213, 3)
     , (3710972969, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972969, 0, 16778356, 0);
