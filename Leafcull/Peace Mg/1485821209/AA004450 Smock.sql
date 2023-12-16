INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852144208, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852144208,   1,          4) /* ItemType - Clothing */
     , (2852144208,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2852144208,   5,         75) /* EncumbranceVal */
     , (2852144208,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2852144208,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2852144208,  16,          1) /* ItemUseable - No */
     , (2852144208,  19,         15) /* Value */
     , (2852144208,  28,          0) /* ArmorLevel */
     , (2852144208,  65,        101) /* Placement - Resting */
     , (2852144208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852144208,   1, False) /* Stuck */
     , (2852144208,  11, True ) /* IgnoreCollisions */
     , (2852144208,  13, True ) /* Ethereal */
     , (2852144208,  14, True ) /* GravityStatus */
     , (2852144208,  19, True ) /* Attackable */
     , (2852144208,  22, True ) /* Inscribable */
     , (2852144208, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2852144208,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2852144208,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2852144208,  15,       1) /* ArmorModVsBludgeon */
     , (2852144208,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2852144208,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2852144208,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2852144208,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2852144208, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852144208,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852144208,   1,   33554644) /* Setup */
     , (2852144208,   3,  536870932) /* SoundTable */
     , (2852144208,   6,   67108990) /* PaletteBase */
     , (2852144208,   8,  100667375) /* Icon */
     , (2852144208,  22,  872415275) /* PhysicsEffectTable */
     , (2852144208, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2852144208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2852144208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852144208,   3, 1343203852) /* Wielder */
     , (2852144208, 8000, 2852144208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2852144208, 67110368, 40, 24)
     , (2852144208, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2852144208, 0, 83887061, 83886686, 0)
     , (2852144208, 0, 83889072, 83886685, 1)
     , (2852144208, 0, 83889342, 83889386, 2)
     , (2852144208, 0, 83886788, 83891213, 3)
     , (2852144208, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2852144208, 0, 16778356, 0);
