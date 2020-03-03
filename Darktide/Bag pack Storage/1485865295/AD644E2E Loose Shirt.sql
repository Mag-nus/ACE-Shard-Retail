INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909031982, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909031982,   1,          4) /* ItemType - Clothing */
     , (2909031982,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2909031982,   5,         75) /* EncumbranceVal */
     , (2909031982,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2909031982,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2909031982,  16,          1) /* ItemUseable - No */
     , (2909031982,  19,         15) /* Value */
     , (2909031982,  28,          0) /* ArmorLevel */
     , (2909031982,  65,        101) /* Placement - Resting */
     , (2909031982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909031982,   1, False) /* Stuck */
     , (2909031982,  11, True ) /* IgnoreCollisions */
     , (2909031982,  13, True ) /* Ethereal */
     , (2909031982,  14, True ) /* GravityStatus */
     , (2909031982,  19, True ) /* Attackable */
     , (2909031982,  22, True ) /* Inscribable */
     , (2909031982, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909031982,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2909031982,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2909031982,  15,       1) /* ArmorModVsBludgeon */
     , (2909031982,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2909031982,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2909031982,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2909031982,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2909031982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909031982,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031982,   1,   33554644) /* Setup */
     , (2909031982,   3,  536870932) /* SoundTable */
     , (2909031982,   6,   67108990) /* PaletteBase */
     , (2909031982,   8,  100667373) /* Icon */
     , (2909031982,  22,  872415275) /* PhysicsEffectTable */
     , (2909031982, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2909031982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909031982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031982,   3, 1343807209) /* Wielder */
     , (2909031982, 8000, 2909031982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909031982, 67110347, 40, 24)
     , (2909031982, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909031982, 0, 83887061, 83886686, 0)
     , (2909031982, 0, 83889072, 83886685, 1)
     , (2909031982, 0, 83889342, 83889386, 2)
     , (2909031982, 0, 83886788, 83891213, 3)
     , (2909031982, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909031982, 0, 16778356, 0);
