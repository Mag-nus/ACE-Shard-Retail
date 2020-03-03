INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461341773, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461341773,   1,          4) /* ItemType - Clothing */
     , (2461341773,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2461341773,   5,         75) /* EncumbranceVal */
     , (2461341773,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461341773,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461341773,  16,          1) /* ItemUseable - No */
     , (2461341773,  19,         15) /* Value */
     , (2461341773,  28,          0) /* ArmorLevel */
     , (2461341773,  65,        101) /* Placement - Resting */
     , (2461341773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461341773,   1, False) /* Stuck */
     , (2461341773,  11, True ) /* IgnoreCollisions */
     , (2461341773,  13, True ) /* Ethereal */
     , (2461341773,  14, True ) /* GravityStatus */
     , (2461341773,  19, True ) /* Attackable */
     , (2461341773,  22, True ) /* Inscribable */
     , (2461341773, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461341773,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461341773,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461341773,  15,       1) /* ArmorModVsBludgeon */
     , (2461341773,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461341773,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461341773,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461341773,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461341773, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461341773,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461341773,   1,   33554644) /* Setup */
     , (2461341773,   3,  536870932) /* SoundTable */
     , (2461341773,   6,   67108990) /* PaletteBase */
     , (2461341773,   8,  100667376) /* Icon */
     , (2461341773,  22,  872415275) /* PhysicsEffectTable */
     , (2461341773, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461341773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461341773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461341773,   3, 1343190434) /* Wielder */
     , (2461341773, 8000, 2461341773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461341773, 67110357, 40, 24)
     , (2461341773, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461341773, 0, 83887061, 83886686, 0)
     , (2461341773, 0, 83889072, 83886685, 1)
     , (2461341773, 0, 83889342, 83889386, 2)
     , (2461341773, 0, 83886788, 83891213, 3)
     , (2461341773, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461341773, 0, 16778356, 0);
