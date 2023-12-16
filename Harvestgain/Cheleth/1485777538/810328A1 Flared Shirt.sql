INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467873, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467873,   1,          4) /* ItemType - Clothing */
     , (2164467873,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164467873,   5,         75) /* EncumbranceVal */
     , (2164467873,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164467873,  16,          1) /* ItemUseable - No */
     , (2164467873,  19,         15) /* Value */
     , (2164467873,  28,          0) /* ArmorLevel */
     , (2164467873,  65,        101) /* Placement - Resting */
     , (2164467873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467873, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467873,   1, False) /* Stuck */
     , (2164467873,  11, True ) /* IgnoreCollisions */
     , (2164467873,  13, True ) /* Ethereal */
     , (2164467873,  14, True ) /* GravityStatus */
     , (2164467873,  19, True ) /* Attackable */
     , (2164467873,  22, True ) /* Inscribable */
     , (2164467873, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467873,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164467873,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164467873,  15,       1) /* ArmorModVsBludgeon */
     , (2164467873,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164467873,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164467873,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164467873,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164467873, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467873,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467873,   1,   33554644) /* Setup */
     , (2164467873,   3,  536870932) /* SoundTable */
     , (2164467873,   6,   67108990) /* PaletteBase */
     , (2164467873,   8,  100667365) /* Icon */
     , (2164467873,  22,  872415275) /* PhysicsEffectTable */
     , (2164467873, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164467873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467873,   1, 2164467766) /* Owner */
     , (2164467873,   2, 2164467766) /* Container */
     , (2164467873, 8000, 2164467873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467873, 67110318, 40, 24)
     , (2164467873, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467873, 0, 83887061, 83886686, 0)
     , (2164467873, 0, 83889072, 83886685, 1)
     , (2164467873, 0, 83889342, 83889386, 2)
     , (2164467873, 0, 83886788, 83891213, 3)
     , (2164467873, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467873, 0, 16778356, 0);
