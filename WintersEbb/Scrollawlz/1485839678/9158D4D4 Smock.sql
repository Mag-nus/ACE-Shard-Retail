INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517972, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517972,   1,          4) /* ItemType - Clothing */
     , (2438517972,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2438517972,   5,         75) /* EncumbranceVal */
     , (2438517972,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438517972,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438517972,  16,          1) /* ItemUseable - No */
     , (2438517972,  19,         15) /* Value */
     , (2438517972,  28,          0) /* ArmorLevel */
     , (2438517972,  65,        101) /* Placement - Resting */
     , (2438517972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517972,   1, False) /* Stuck */
     , (2438517972,  11, True ) /* IgnoreCollisions */
     , (2438517972,  13, True ) /* Ethereal */
     , (2438517972,  14, True ) /* GravityStatus */
     , (2438517972,  19, True ) /* Attackable */
     , (2438517972,  22, True ) /* Inscribable */
     , (2438517972, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517972,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438517972,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438517972,  15,       1) /* ArmorModVsBludgeon */
     , (2438517972,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2438517972,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2438517972,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2438517972,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2438517972, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517972,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517972,   1,   33554644) /* Setup */
     , (2438517972,   3,  536870932) /* SoundTable */
     , (2438517972,   6,   67108990) /* PaletteBase */
     , (2438517972,   8,  100667379) /* Icon */
     , (2438517972,  22,  872415275) /* PhysicsEffectTable */
     , (2438517972, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438517972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517972,   3, 1342962535) /* Wielder */
     , (2438517972, 8000, 2438517972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517972, 67110331, 40, 24, 0)
     , (2438517972, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517972, 0, 83887061, 83886686, 0)
     , (2438517972, 0, 83889072, 83886685, 1)
     , (2438517972, 0, 83889342, 83889386, 2)
     , (2438517972, 0, 83886788, 83891213, 3)
     , (2438517972, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517972, 0, 16778356, 0);
