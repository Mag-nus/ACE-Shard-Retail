INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383894048, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383894048,   1,          4) /* ItemType - Clothing */
     , (2383894048,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2383894048,   5,         75) /* EncumbranceVal */
     , (2383894048,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2383894048,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2383894048,  16,          1) /* ItemUseable - No */
     , (2383894048,  19,         15) /* Value */
     , (2383894048,  28,          0) /* ArmorLevel */
     , (2383894048,  65,        101) /* Placement - Resting */
     , (2383894048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383894048,   1, False) /* Stuck */
     , (2383894048,  11, True ) /* IgnoreCollisions */
     , (2383894048,  13, True ) /* Ethereal */
     , (2383894048,  14, True ) /* GravityStatus */
     , (2383894048,  19, True ) /* Attackable */
     , (2383894048,  22, True ) /* Inscribable */
     , (2383894048, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383894048,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2383894048,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2383894048,  15,       1) /* ArmorModVsBludgeon */
     , (2383894048,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2383894048,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2383894048,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2383894048,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2383894048, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383894048,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383894048,   1,   33554644) /* Setup */
     , (2383894048,   3,  536870932) /* SoundTable */
     , (2383894048,   6,   67108990) /* PaletteBase */
     , (2383894048,   8,  100667373) /* Icon */
     , (2383894048,  22,  872415275) /* PhysicsEffectTable */
     , (2383894048, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2383894048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2383894048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383894048,   3, 1343222654) /* Wielder */
     , (2383894048, 8000, 2383894048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2383894048, 67110384, 40, 24)
     , (2383894048, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2383894048, 0, 83887061, 83886686, 0)
     , (2383894048, 0, 83889072, 83886685, 1)
     , (2383894048, 0, 83889342, 83889386, 2)
     , (2383894048, 0, 83886788, 83891213, 3)
     , (2383894048, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2383894048, 0, 16778356, 0);
