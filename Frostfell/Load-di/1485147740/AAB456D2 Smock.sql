INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945426, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945426,   1,          4) /* ItemType - Clothing */
     , (2863945426,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2863945426,   5,         75) /* EncumbranceVal */
     , (2863945426,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2863945426,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2863945426,  16,          1) /* ItemUseable - No */
     , (2863945426,  19,         15) /* Value */
     , (2863945426,  28,          0) /* ArmorLevel */
     , (2863945426,  65,        101) /* Placement - Resting */
     , (2863945426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945426,   1, False) /* Stuck */
     , (2863945426,  11, True ) /* IgnoreCollisions */
     , (2863945426,  13, True ) /* Ethereal */
     , (2863945426,  14, True ) /* GravityStatus */
     , (2863945426,  19, True ) /* Attackable */
     , (2863945426,  22, True ) /* Inscribable */
     , (2863945426, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863945426,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2863945426,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2863945426,  15,       1) /* ArmorModVsBludgeon */
     , (2863945426,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2863945426,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2863945426,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2863945426,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2863945426, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945426,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945426,   1,   33554644) /* Setup */
     , (2863945426,   3,  536870932) /* SoundTable */
     , (2863945426,   6,   67108990) /* PaletteBase */
     , (2863945426,   8,  100667375) /* Icon */
     , (2863945426,  22,  872415275) /* PhysicsEffectTable */
     , (2863945426, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2863945426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863945426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945426,   3, 1343467605) /* Wielder */
     , (2863945426, 8000, 2863945426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863945426, 67110369, 40, 24)
     , (2863945426, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863945426, 0, 83887061, 83886686, 0)
     , (2863945426, 0, 83889072, 83886685, 1)
     , (2863945426, 0, 83889342, 83889386, 2)
     , (2863945426, 0, 83886788, 83891213, 3)
     , (2863945426, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945426, 0, 16778356, 0);
