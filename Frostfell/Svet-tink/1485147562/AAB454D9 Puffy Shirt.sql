INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863944921, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863944921,   1,          4) /* ItemType - Clothing */
     , (2863944921,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2863944921,   5,         75) /* EncumbranceVal */
     , (2863944921,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2863944921,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2863944921,  16,          1) /* ItemUseable - No */
     , (2863944921,  19,         15) /* Value */
     , (2863944921,  28,          0) /* ArmorLevel */
     , (2863944921,  65,        101) /* Placement - Resting */
     , (2863944921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863944921,   1, False) /* Stuck */
     , (2863944921,  11, True ) /* IgnoreCollisions */
     , (2863944921,  13, True ) /* Ethereal */
     , (2863944921,  14, True ) /* GravityStatus */
     , (2863944921,  19, True ) /* Attackable */
     , (2863944921,  22, True ) /* Inscribable */
     , (2863944921, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863944921,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2863944921,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2863944921,  15,       1) /* ArmorModVsBludgeon */
     , (2863944921,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2863944921,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2863944921,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2863944921,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2863944921, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863944921,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944921,   1,   33554644) /* Setup */
     , (2863944921,   3,  536870932) /* SoundTable */
     , (2863944921,   6,   67108990) /* PaletteBase */
     , (2863944921,   8,  100667379) /* Icon */
     , (2863944921,  22,  872415275) /* PhysicsEffectTable */
     , (2863944921, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2863944921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863944921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944921,   3, 1343467573) /* Wielder */
     , (2863944921, 8000, 2863944921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863944921, 67110337, 40, 24)
     , (2863944921, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863944921, 0, 83887061, 83886686, 0)
     , (2863944921, 0, 83889072, 83886685, 1)
     , (2863944921, 0, 83889342, 83889386, 2)
     , (2863944921, 0, 83886788, 83891213, 3)
     , (2863944921, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863944921, 0, 16778356, 0);
