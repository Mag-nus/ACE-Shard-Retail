INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881320635, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881320635,   1,          4) /* ItemType - Clothing */
     , (2881320635,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2881320635,   5,         75) /* EncumbranceVal */
     , (2881320635,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881320635,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881320635,  16,          1) /* ItemUseable - No */
     , (2881320635,  19,         15) /* Value */
     , (2881320635,  28,          0) /* ArmorLevel */
     , (2881320635,  65,        101) /* Placement - Resting */
     , (2881320635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881320635,   1, False) /* Stuck */
     , (2881320635,  11, True ) /* IgnoreCollisions */
     , (2881320635,  13, True ) /* Ethereal */
     , (2881320635,  14, True ) /* GravityStatus */
     , (2881320635,  19, True ) /* Attackable */
     , (2881320635,  22, True ) /* Inscribable */
     , (2881320635, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881320635,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2881320635,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881320635,  15,       1) /* ArmorModVsBludgeon */
     , (2881320635,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2881320635,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2881320635,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2881320635,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2881320635, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881320635,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320635,   1,   33554644) /* Setup */
     , (2881320635,   3,  536870932) /* SoundTable */
     , (2881320635,   6,   67108990) /* PaletteBase */
     , (2881320635,   8,  100667375) /* Icon */
     , (2881320635,  22,  872415275) /* PhysicsEffectTable */
     , (2881320635, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881320635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881320635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320635,   3, 1342921671) /* Wielder */
     , (2881320635, 8000, 2881320635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881320635, 67110342, 40, 24, 0)
     , (2881320635, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881320635, 0, 83887061, 83886686, 0)
     , (2881320635, 0, 83889072, 83886685, 1)
     , (2881320635, 0, 83889342, 83889386, 2)
     , (2881320635, 0, 83886788, 83891213, 3)
     , (2881320635, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881320635, 0, 16778356, 0);
