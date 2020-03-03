INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494908, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494908,   1,          4) /* ItemType - Clothing */
     , (3618494908,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3618494908,   5,         75) /* EncumbranceVal */
     , (3618494908,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3618494908,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3618494908,  16,          1) /* ItemUseable - No */
     , (3618494908,  19,         15) /* Value */
     , (3618494908,  28,          0) /* ArmorLevel */
     , (3618494908,  65,        101) /* Placement - Resting */
     , (3618494908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494908,   1, False) /* Stuck */
     , (3618494908,  11, True ) /* IgnoreCollisions */
     , (3618494908,  13, True ) /* Ethereal */
     , (3618494908,  14, True ) /* GravityStatus */
     , (3618494908,  19, True ) /* Attackable */
     , (3618494908,  22, True ) /* Inscribable */
     , (3618494908, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618494908,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3618494908,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3618494908,  15,       1) /* ArmorModVsBludgeon */
     , (3618494908,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3618494908,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3618494908,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3618494908,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3618494908, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494908,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494908,   1,   33554644) /* Setup */
     , (3618494908,   3,  536870932) /* SoundTable */
     , (3618494908,   6,   67108990) /* PaletteBase */
     , (3618494908,   8,  100667373) /* Icon */
     , (3618494908,  22,  872415275) /* PhysicsEffectTable */
     , (3618494908, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618494908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494908,   3, 1344174975) /* Wielder */
     , (3618494908, 8000, 3618494908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618494908, 67109968, 92, 4)
     , (3618494908, 67110348, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494908, 0, 83887061, 83886686, 0)
     , (3618494908, 0, 83889072, 83886685, 1)
     , (3618494908, 0, 83889342, 83889386, 2)
     , (3618494908, 0, 83886788, 83891213, 3)
     , (3618494908, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494908, 0, 16778356, 0);
