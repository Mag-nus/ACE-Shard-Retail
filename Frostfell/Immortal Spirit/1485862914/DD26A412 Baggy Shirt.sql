INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710297106, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710297106,   1,          4) /* ItemType - Clothing */
     , (3710297106,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710297106,   5,         75) /* EncumbranceVal */
     , (3710297106,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710297106,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710297106,  16,          1) /* ItemUseable - No */
     , (3710297106,  19,         15) /* Value */
     , (3710297106,  28,          0) /* ArmorLevel */
     , (3710297106,  65,        101) /* Placement - Resting */
     , (3710297106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710297106,   1, False) /* Stuck */
     , (3710297106,  11, True ) /* IgnoreCollisions */
     , (3710297106,  13, True ) /* Ethereal */
     , (3710297106,  14, True ) /* GravityStatus */
     , (3710297106,  19, True ) /* Attackable */
     , (3710297106,  22, True ) /* Inscribable */
     , (3710297106, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710297106,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710297106,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710297106,  15,       1) /* ArmorModVsBludgeon */
     , (3710297106,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710297106,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710297106,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710297106,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710297106, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710297106,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297106,   1,   33554644) /* Setup */
     , (3710297106,   3,  536870932) /* SoundTable */
     , (3710297106,   6,   67108990) /* PaletteBase */
     , (3710297106,   8,  100667377) /* Icon */
     , (3710297106,  22,  872415275) /* PhysicsEffectTable */
     , (3710297106, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710297106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710297106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297106,   3, 1342957800) /* Wielder */
     , (3710297106, 8000, 3710297106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710297106, 67110349, 40, 24, 0)
     , (3710297106, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710297106, 0, 83887061, 83886686, 0)
     , (3710297106, 0, 83889072, 83886685, 1)
     , (3710297106, 0, 83889342, 83889386, 2)
     , (3710297106, 0, 83886788, 83891213, 3)
     , (3710297106, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710297106, 0, 16778356, 0);
