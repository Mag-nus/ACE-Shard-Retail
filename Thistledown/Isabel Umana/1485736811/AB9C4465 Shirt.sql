INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145061, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145061,   1,          4) /* ItemType - Clothing */
     , (2879145061,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2879145061,   5,         75) /* EncumbranceVal */
     , (2879145061,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2879145061,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2879145061,  16,          1) /* ItemUseable - No */
     , (2879145061,  19,         15) /* Value */
     , (2879145061,  28,          0) /* ArmorLevel */
     , (2879145061,  65,        101) /* Placement - Resting */
     , (2879145061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145061,   1, False) /* Stuck */
     , (2879145061,  11, True ) /* IgnoreCollisions */
     , (2879145061,  13, True ) /* Ethereal */
     , (2879145061,  14, True ) /* GravityStatus */
     , (2879145061,  19, True ) /* Attackable */
     , (2879145061,  22, True ) /* Inscribable */
     , (2879145061, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145061,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2879145061,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879145061,  15,       1) /* ArmorModVsBludgeon */
     , (2879145061,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2879145061,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2879145061,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2879145061,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2879145061, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145061,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145061,   1,   33554644) /* Setup */
     , (2879145061,   3,  536870932) /* SoundTable */
     , (2879145061,   6,   67108990) /* PaletteBase */
     , (2879145061,   8,  100667377) /* Icon */
     , (2879145061,  22,  872415275) /* PhysicsEffectTable */
     , (2879145061, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879145061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145061,   3, 1343256079) /* Wielder */
     , (2879145061, 8000, 2879145061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879145061, 67110355, 40, 24)
     , (2879145061, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145061, 0, 83887061, 83886686, 0)
     , (2879145061, 0, 83889072, 83886685, 1)
     , (2879145061, 0, 83889342, 83889386, 2)
     , (2879145061, 0, 83886788, 83891213, 3)
     , (2879145061, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145061, 0, 16778356, 0);
