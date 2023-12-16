INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403480, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403480,   1,          4) /* ItemType - Clothing */
     , (2149403480,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149403480,   5,         75) /* EncumbranceVal */
     , (2149403480,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149403480,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149403480,  16,          1) /* ItemUseable - No */
     , (2149403480,  19,         15) /* Value */
     , (2149403480,  28,          0) /* ArmorLevel */
     , (2149403480,  65,        101) /* Placement - Resting */
     , (2149403480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403480,   1, False) /* Stuck */
     , (2149403480,  11, True ) /* IgnoreCollisions */
     , (2149403480,  13, True ) /* Ethereal */
     , (2149403480,  14, True ) /* GravityStatus */
     , (2149403480,  19, True ) /* Attackable */
     , (2149403480,  22, True ) /* Inscribable */
     , (2149403480, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403480,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149403480,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149403480,  15,       1) /* ArmorModVsBludgeon */
     , (2149403480,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149403480,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149403480,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149403480,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149403480, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403480,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403480,   1,   33554644) /* Setup */
     , (2149403480,   3,  536870932) /* SoundTable */
     , (2149403480,   6,   67108990) /* PaletteBase */
     , (2149403480,   8,  100667376) /* Icon */
     , (2149403480,  22,  872415275) /* PhysicsEffectTable */
     , (2149403480, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149403480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403480,   3, 1342412897) /* Wielder */
     , (2149403480, 8000, 2149403480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403480, 67109969, 92, 4)
     , (2149403480, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403480, 0, 83887061, 83886686, 0)
     , (2149403480, 0, 83889072, 83886685, 1)
     , (2149403480, 0, 83889342, 83889386, 2)
     , (2149403480, 0, 83886788, 83891213, 3)
     , (2149403480, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403480, 0, 16778356, 0);
