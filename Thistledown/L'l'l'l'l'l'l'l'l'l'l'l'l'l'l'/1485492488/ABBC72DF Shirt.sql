INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881254111, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881254111,   1,          4) /* ItemType - Clothing */
     , (2881254111,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2881254111,   5,         75) /* EncumbranceVal */
     , (2881254111,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881254111,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881254111,  16,          1) /* ItemUseable - No */
     , (2881254111,  19,         15) /* Value */
     , (2881254111,  28,          0) /* ArmorLevel */
     , (2881254111,  65,        101) /* Placement - Resting */
     , (2881254111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881254111,   1, False) /* Stuck */
     , (2881254111,  11, True ) /* IgnoreCollisions */
     , (2881254111,  13, True ) /* Ethereal */
     , (2881254111,  14, True ) /* GravityStatus */
     , (2881254111,  19, True ) /* Attackable */
     , (2881254111,  22, True ) /* Inscribable */
     , (2881254111, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881254111,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2881254111,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881254111,  15,       1) /* ArmorModVsBludgeon */
     , (2881254111,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2881254111,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2881254111,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2881254111,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2881254111, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881254111,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254111,   1,   33554644) /* Setup */
     , (2881254111,   3,  536870932) /* SoundTable */
     , (2881254111,   6,   67108990) /* PaletteBase */
     , (2881254111,   8,  100667373) /* Icon */
     , (2881254111,  22,  872415275) /* PhysicsEffectTable */
     , (2881254111, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881254111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881254111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254111,   3, 1342924061) /* Wielder */
     , (2881254111, 8000, 2881254111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881254111, 67109965, 92, 4)
     , (2881254111, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881254111, 0, 83887061, 83886686, 0)
     , (2881254111, 0, 83889072, 83886685, 1)
     , (2881254111, 0, 83889342, 83889386, 2)
     , (2881254111, 0, 83886788, 83891213, 3)
     , (2881254111, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881254111, 0, 16778356, 0);
