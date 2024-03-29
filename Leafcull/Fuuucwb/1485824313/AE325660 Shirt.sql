INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922534496, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922534496,   1,          4) /* ItemType - Clothing */
     , (2922534496,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2922534496,   5,         75) /* EncumbranceVal */
     , (2922534496,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2922534496,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2922534496,  16,          1) /* ItemUseable - No */
     , (2922534496,  19,         15) /* Value */
     , (2922534496,  28,          0) /* ArmorLevel */
     , (2922534496,  65,        101) /* Placement - Resting */
     , (2922534496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922534496,   1, False) /* Stuck */
     , (2922534496,  11, True ) /* IgnoreCollisions */
     , (2922534496,  13, True ) /* Ethereal */
     , (2922534496,  14, True ) /* GravityStatus */
     , (2922534496,  19, True ) /* Attackable */
     , (2922534496,  22, True ) /* Inscribable */
     , (2922534496, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922534496,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2922534496,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2922534496,  15,       1) /* ArmorModVsBludgeon */
     , (2922534496,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2922534496,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2922534496,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2922534496,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2922534496, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922534496,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922534496,   1,   33554644) /* Setup */
     , (2922534496,   3,  536870932) /* SoundTable */
     , (2922534496,   6,   67108990) /* PaletteBase */
     , (2922534496,   8,  100667377) /* Icon */
     , (2922534496,  22,  872415275) /* PhysicsEffectTable */
     , (2922534496, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2922534496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922534496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922534496,   3, 1343206835) /* Wielder */
     , (2922534496, 8000, 2922534496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2922534496, 67111246, 40, 24, 0)
     , (2922534496, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922534496, 0, 83887061, 83886686, 0)
     , (2922534496, 0, 83889072, 83886685, 1)
     , (2922534496, 0, 83889342, 83889386, 2)
     , (2922534496, 0, 83886788, 83891213, 3)
     , (2922534496, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922534496, 0, 16778356, 0);
