INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710712220, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710712220,   1,          4) /* ItemType - Clothing */
     , (3710712220,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710712220,   5,         75) /* EncumbranceVal */
     , (3710712220,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710712220,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710712220,  16,          1) /* ItemUseable - No */
     , (3710712220,  19,         15) /* Value */
     , (3710712220,  28,          0) /* ArmorLevel */
     , (3710712220,  65,        101) /* Placement - Resting */
     , (3710712220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710712220,   1, False) /* Stuck */
     , (3710712220,  11, True ) /* IgnoreCollisions */
     , (3710712220,  13, True ) /* Ethereal */
     , (3710712220,  14, True ) /* GravityStatus */
     , (3710712220,  19, True ) /* Attackable */
     , (3710712220,  22, True ) /* Inscribable */
     , (3710712220, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710712220,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710712220,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710712220,  15,       1) /* ArmorModVsBludgeon */
     , (3710712220,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710712220,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710712220,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710712220,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710712220, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710712220,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710712220,   1,   33554644) /* Setup */
     , (3710712220,   3,  536870932) /* SoundTable */
     , (3710712220,   6,   67108990) /* PaletteBase */
     , (3710712220,   8,  100667379) /* Icon */
     , (3710712220,  22,  872415275) /* PhysicsEffectTable */
     , (3710712220, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710712220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710712220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710712220,   3, 1342842586) /* Wielder */
     , (3710712220, 8000, 3710712220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710712220, 67110337, 40, 24)
     , (3710712220, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710712220, 0, 83887061, 83886686, 0)
     , (3710712220, 0, 83889072, 83886685, 1)
     , (3710712220, 0, 83889342, 83889386, 2)
     , (3710712220, 0, 83886788, 83891213, 3)
     , (3710712220, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710712220, 0, 16778356, 0);
