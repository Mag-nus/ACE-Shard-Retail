INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048090, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048090,   1,          4) /* ItemType - Clothing */
     , (2248048090,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248048090,   5,         75) /* EncumbranceVal */
     , (2248048090,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248048090,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248048090,  16,          1) /* ItemUseable - No */
     , (2248048090,  19,         15) /* Value */
     , (2248048090,  28,          0) /* ArmorLevel */
     , (2248048090,  65,        101) /* Placement - Resting */
     , (2248048090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048090,   1, False) /* Stuck */
     , (2248048090,  11, True ) /* IgnoreCollisions */
     , (2248048090,  13, True ) /* Ethereal */
     , (2248048090,  14, True ) /* GravityStatus */
     , (2248048090,  19, True ) /* Attackable */
     , (2248048090,  22, True ) /* Inscribable */
     , (2248048090, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048090,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248048090,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248048090,  15,       1) /* ArmorModVsBludgeon */
     , (2248048090,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2248048090,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248048090,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2248048090,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2248048090, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048090,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048090,   1,   33554644) /* Setup */
     , (2248048090,   3,  536870932) /* SoundTable */
     , (2248048090,   6,   67108990) /* PaletteBase */
     , (2248048090,   8,  100667376) /* Icon */
     , (2248048090,  22,  872415275) /* PhysicsEffectTable */
     , (2248048090, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248048090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048090,   3, 1342410235) /* Wielder */
     , (2248048090, 8000, 2248048090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048090, 67110357, 40, 24)
     , (2248048090, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048090, 0, 83887061, 83886686, 0)
     , (2248048090, 0, 83889072, 83886685, 1)
     , (2248048090, 0, 83889342, 83889386, 2)
     , (2248048090, 0, 83886788, 83891213, 3)
     , (2248048090, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048090, 0, 16778356, 0);
