INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282320511, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282320511,   1,          4) /* ItemType - Clothing */
     , (2282320511,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2282320511,   5,         75) /* EncumbranceVal */
     , (2282320511,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2282320511,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2282320511,  16,          1) /* ItemUseable - No */
     , (2282320511,  19,         15) /* Value */
     , (2282320511,  28,          0) /* ArmorLevel */
     , (2282320511,  65,        101) /* Placement - Resting */
     , (2282320511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282320511,   1, False) /* Stuck */
     , (2282320511,  11, True ) /* IgnoreCollisions */
     , (2282320511,  13, True ) /* Ethereal */
     , (2282320511,  14, True ) /* GravityStatus */
     , (2282320511,  19, True ) /* Attackable */
     , (2282320511,  22, True ) /* Inscribable */
     , (2282320511, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282320511,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2282320511,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282320511,  15,       1) /* ArmorModVsBludgeon */
     , (2282320511,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2282320511,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2282320511,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2282320511,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2282320511, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282320511,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282320511,   1,   33554644) /* Setup */
     , (2282320511,   3,  536870932) /* SoundTable */
     , (2282320511,   6,   67108990) /* PaletteBase */
     , (2282320511,   8,  100667373) /* Icon */
     , (2282320511,  22,  872415275) /* PhysicsEffectTable */
     , (2282320511, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2282320511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282320511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282320511,   3, 1343107713) /* Wielder */
     , (2282320511, 8000, 2282320511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282320511, 67110387, 40, 24, 0)
     , (2282320511, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282320511, 0, 83887061, 83886686, 0)
     , (2282320511, 0, 83889072, 83886685, 1)
     , (2282320511, 0, 83889342, 83889386, 2)
     , (2282320511, 0, 83886788, 83891213, 3)
     , (2282320511, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282320511, 0, 16778356, 0);
