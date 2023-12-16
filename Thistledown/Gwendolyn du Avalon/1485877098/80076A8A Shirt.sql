INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969674, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969674,   1,          4) /* ItemType - Clothing */
     , (2147969674,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2147969674,   5,         75) /* EncumbranceVal */
     , (2147969674,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147969674,  16,          1) /* ItemUseable - No */
     , (2147969674,  19,         15) /* Value */
     , (2147969674,  28,          0) /* ArmorLevel */
     , (2147969674,  65,        101) /* Placement - Resting */
     , (2147969674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969674, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969674,   1, False) /* Stuck */
     , (2147969674,  11, True ) /* IgnoreCollisions */
     , (2147969674,  13, True ) /* Ethereal */
     , (2147969674,  14, True ) /* GravityStatus */
     , (2147969674,  19, True ) /* Attackable */
     , (2147969674,  22, True ) /* Inscribable */
     , (2147969674, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969674,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147969674,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147969674,  15,       1) /* ArmorModVsBludgeon */
     , (2147969674,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147969674,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147969674,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2147969674,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2147969674, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969674,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969674,   1,   33554644) /* Setup */
     , (2147969674,   3,  536870932) /* SoundTable */
     , (2147969674,   6,   67108990) /* PaletteBase */
     , (2147969674,   8,  100667377) /* Icon */
     , (2147969674,  22,  872415275) /* PhysicsEffectTable */
     , (2147969674, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2147969674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969674,   1, 1343129363) /* Owner */
     , (2147969674,   2, 1343129363) /* Container */
     , (2147969674, 8000, 2147969674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969674, 67110349, 40, 24)
     , (2147969674, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969674, 0, 83887061, 83886686, 0)
     , (2147969674, 0, 83889072, 83886685, 1)
     , (2147969674, 0, 83889342, 83889386, 2)
     , (2147969674, 0, 83886788, 83891213, 3)
     , (2147969674, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969674, 0, 16778356, 0);
