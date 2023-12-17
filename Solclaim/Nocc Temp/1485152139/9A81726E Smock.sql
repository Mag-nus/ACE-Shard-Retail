INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592174702, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592174702,   1,          4) /* ItemType - Clothing */
     , (2592174702,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2592174702,   5,         75) /* EncumbranceVal */
     , (2592174702,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2592174702,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2592174702,  16,          1) /* ItemUseable - No */
     , (2592174702,  19,         15) /* Value */
     , (2592174702,  28,          0) /* ArmorLevel */
     , (2592174702,  65,        101) /* Placement - Resting */
     , (2592174702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592174702,   1, False) /* Stuck */
     , (2592174702,  11, True ) /* IgnoreCollisions */
     , (2592174702,  13, True ) /* Ethereal */
     , (2592174702,  14, True ) /* GravityStatus */
     , (2592174702,  19, True ) /* Attackable */
     , (2592174702,  22, True ) /* Inscribable */
     , (2592174702, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592174702,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2592174702,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2592174702,  15,       1) /* ArmorModVsBludgeon */
     , (2592174702,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2592174702,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2592174702,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2592174702,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2592174702, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592174702,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592174702,   1,   33554644) /* Setup */
     , (2592174702,   3,  536870932) /* SoundTable */
     , (2592174702,   6,   67108990) /* PaletteBase */
     , (2592174702,   8,  100667378) /* Icon */
     , (2592174702,  22,  872415275) /* PhysicsEffectTable */
     , (2592174702, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2592174702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592174702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592174702,   3, 1343182549) /* Wielder */
     , (2592174702, 8000, 2592174702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2592174702, 67110334, 40, 24, 0)
     , (2592174702, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592174702, 0, 83887061, 83886686, 0)
     , (2592174702, 0, 83889072, 83886685, 1)
     , (2592174702, 0, 83889342, 83889386, 2)
     , (2592174702, 0, 83886788, 83891213, 3)
     , (2592174702, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592174702, 0, 16778356, 0);
