INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369787733, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369787733,   1,          4) /* ItemType - Clothing */
     , (2369787733,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369787733,   5,         75) /* EncumbranceVal */
     , (2369787733,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369787733,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369787733,  16,          1) /* ItemUseable - No */
     , (2369787733,  19,         15) /* Value */
     , (2369787733,  28,          0) /* ArmorLevel */
     , (2369787733,  65,        101) /* Placement - Resting */
     , (2369787733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369787733,   1, False) /* Stuck */
     , (2369787733,  11, True ) /* IgnoreCollisions */
     , (2369787733,  13, True ) /* Ethereal */
     , (2369787733,  14, True ) /* GravityStatus */
     , (2369787733,  19, True ) /* Attackable */
     , (2369787733,  22, True ) /* Inscribable */
     , (2369787733, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369787733,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369787733,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369787733,  15,       1) /* ArmorModVsBludgeon */
     , (2369787733,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369787733,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369787733,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369787733,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369787733, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369787733,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369787733,   1,   33554644) /* Setup */
     , (2369787733,   3,  536870932) /* SoundTable */
     , (2369787733,   6,   67108990) /* PaletteBase */
     , (2369787733,   8,  100667375) /* Icon */
     , (2369787733,  22,  872415275) /* PhysicsEffectTable */
     , (2369787733, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369787733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369787733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369787733,   3, 1342392509) /* Wielder */
     , (2369787733, 8000, 2369787733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369787733, 67110369, 40, 24)
     , (2369787733, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369787733, 0, 83887061, 83886686, 0)
     , (2369787733, 0, 83889072, 83886685, 1)
     , (2369787733, 0, 83889342, 83889386, 2)
     , (2369787733, 0, 83886788, 83891213, 3)
     , (2369787733, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369787733, 0, 16778356, 0);
