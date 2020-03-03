INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304817901, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304817901,   1,          4) /* ItemType - Clothing */
     , (2304817901,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2304817901,   5,         75) /* EncumbranceVal */
     , (2304817901,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2304817901,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2304817901,  16,          1) /* ItemUseable - No */
     , (2304817901,  19,         15) /* Value */
     , (2304817901,  28,          0) /* ArmorLevel */
     , (2304817901,  65,        101) /* Placement - Resting */
     , (2304817901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304817901,   1, False) /* Stuck */
     , (2304817901,  11, True ) /* IgnoreCollisions */
     , (2304817901,  13, True ) /* Ethereal */
     , (2304817901,  14, True ) /* GravityStatus */
     , (2304817901,  19, True ) /* Attackable */
     , (2304817901,  22, True ) /* Inscribable */
     , (2304817901, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304817901,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2304817901,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2304817901,  15,       1) /* ArmorModVsBludgeon */
     , (2304817901,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2304817901,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2304817901,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2304817901,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2304817901, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304817901,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817901,   1,   33554644) /* Setup */
     , (2304817901,   3,  536870932) /* SoundTable */
     , (2304817901,   6,   67108990) /* PaletteBase */
     , (2304817901,   8,  100667373) /* Icon */
     , (2304817901,  22,  872415275) /* PhysicsEffectTable */
     , (2304817901, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2304817901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304817901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817901,   3, 1343340495) /* Wielder */
     , (2304817901, 8000, 2304817901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2304817901, 67110384, 40, 24)
     , (2304817901, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304817901, 0, 83887061, 83886686, 0)
     , (2304817901, 0, 83889072, 83886685, 1)
     , (2304817901, 0, 83889342, 83889386, 2)
     , (2304817901, 0, 83886788, 83891213, 3)
     , (2304817901, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304817901, 0, 16778356, 0);
