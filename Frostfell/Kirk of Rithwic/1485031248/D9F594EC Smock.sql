INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750316, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750316,   1,          4) /* ItemType - Clothing */
     , (3656750316,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3656750316,   5,         75) /* EncumbranceVal */
     , (3656750316,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3656750316,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3656750316,  16,          1) /* ItemUseable - No */
     , (3656750316,  19,         15) /* Value */
     , (3656750316,  28,          0) /* ArmorLevel */
     , (3656750316,  65,        101) /* Placement - Resting */
     , (3656750316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750316,   1, False) /* Stuck */
     , (3656750316,  11, True ) /* IgnoreCollisions */
     , (3656750316,  13, True ) /* Ethereal */
     , (3656750316,  14, True ) /* GravityStatus */
     , (3656750316,  19, True ) /* Attackable */
     , (3656750316,  22, True ) /* Inscribable */
     , (3656750316, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750316,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3656750316,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656750316,  15,       1) /* ArmorModVsBludgeon */
     , (3656750316,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3656750316,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3656750316,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3656750316,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3656750316, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750316,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750316,   1,   33554644) /* Setup */
     , (3656750316,   3,  536870932) /* SoundTable */
     , (3656750316,   6,   67108990) /* PaletteBase */
     , (3656750316,   8,  100667376) /* Icon */
     , (3656750316,  22,  872415275) /* PhysicsEffectTable */
     , (3656750316, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3656750316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750316,   3, 1342217300) /* Wielder */
     , (3656750316, 8000, 3656750316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750316, 67109966, 92, 4)
     , (3656750316, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750316, 0, 83887061, 83886686, 0)
     , (3656750316, 0, 83889072, 83886685, 1)
     , (3656750316, 0, 83889342, 83889386, 2)
     , (3656750316, 0, 83886788, 83891213, 3)
     , (3656750316, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750316, 0, 16778356, 0);
