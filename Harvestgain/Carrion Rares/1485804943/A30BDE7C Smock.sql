INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2735464060, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2735464060,   1,          4) /* ItemType - Clothing */
     , (2735464060,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2735464060,   5,         75) /* EncumbranceVal */
     , (2735464060,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2735464060,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2735464060,  16,          1) /* ItemUseable - No */
     , (2735464060,  19,         15) /* Value */
     , (2735464060,  28,          0) /* ArmorLevel */
     , (2735464060,  65,        101) /* Placement - Resting */
     , (2735464060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2735464060,   1, False) /* Stuck */
     , (2735464060,  11, True ) /* IgnoreCollisions */
     , (2735464060,  13, True ) /* Ethereal */
     , (2735464060,  14, True ) /* GravityStatus */
     , (2735464060,  19, True ) /* Attackable */
     , (2735464060,  22, True ) /* Inscribable */
     , (2735464060, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2735464060,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2735464060,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2735464060,  15,       1) /* ArmorModVsBludgeon */
     , (2735464060,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2735464060,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2735464060,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2735464060,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2735464060, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2735464060,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2735464060,   1,   33554644) /* Setup */
     , (2735464060,   3,  536870932) /* SoundTable */
     , (2735464060,   6,   67108990) /* PaletteBase */
     , (2735464060,   8,  100667373) /* Icon */
     , (2735464060,  22,  872415275) /* PhysicsEffectTable */
     , (2735464060, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2735464060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2735464060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2735464060,   3, 1343350262) /* Wielder */
     , (2735464060, 8000, 2735464060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2735464060, 67110365, 40, 24)
     , (2735464060, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2735464060, 0, 83887061, 83886686, 0)
     , (2735464060, 0, 83889072, 83886685, 1)
     , (2735464060, 0, 83889342, 83889386, 2)
     , (2735464060, 0, 83886788, 83891213, 3)
     , (2735464060, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2735464060, 0, 16778356, 0);
