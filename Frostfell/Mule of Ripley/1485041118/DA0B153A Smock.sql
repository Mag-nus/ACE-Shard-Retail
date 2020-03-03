INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159418, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159418,   1,          4) /* ItemType - Clothing */
     , (3658159418,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3658159418,   5,         75) /* EncumbranceVal */
     , (3658159418,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3658159418,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3658159418,  16,          1) /* ItemUseable - No */
     , (3658159418,  19,         15) /* Value */
     , (3658159418,  28,          0) /* ArmorLevel */
     , (3658159418,  65,        101) /* Placement - Resting */
     , (3658159418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159418,   1, False) /* Stuck */
     , (3658159418,  11, True ) /* IgnoreCollisions */
     , (3658159418,  13, True ) /* Ethereal */
     , (3658159418,  14, True ) /* GravityStatus */
     , (3658159418,  19, True ) /* Attackable */
     , (3658159418,  22, True ) /* Inscribable */
     , (3658159418, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159418,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658159418,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658159418,  15,       1) /* ArmorModVsBludgeon */
     , (3658159418,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3658159418,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3658159418,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3658159418,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3658159418, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159418,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159418,   1,   33554644) /* Setup */
     , (3658159418,   3,  536870932) /* SoundTable */
     , (3658159418,   6,   67108990) /* PaletteBase */
     , (3658159418,   8,  100667373) /* Icon */
     , (3658159418,  22,  872415275) /* PhysicsEffectTable */
     , (3658159418, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658159418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159418,   3, 1343176359) /* Wielder */
     , (3658159418, 8000, 3658159418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658159418, 67110365, 40, 24)
     , (3658159418, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159418, 0, 83887061, 83886686, 0)
     , (3658159418, 0, 83889072, 83886685, 1)
     , (3658159418, 0, 83889342, 83889386, 2)
     , (3658159418, 0, 83886788, 83891213, 3)
     , (3658159418, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159418, 0, 16778356, 0);
