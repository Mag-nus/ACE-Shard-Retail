INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334935305, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334935305,   1,          4) /* ItemType - Clothing */
     , (3334935305,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3334935305,   5,         75) /* EncumbranceVal */
     , (3334935305,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3334935305,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3334935305,  16,          1) /* ItemUseable - No */
     , (3334935305,  19,         15) /* Value */
     , (3334935305,  28,          0) /* ArmorLevel */
     , (3334935305,  65,        101) /* Placement - Resting */
     , (3334935305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334935305,   1, False) /* Stuck */
     , (3334935305,  11, True ) /* IgnoreCollisions */
     , (3334935305,  13, True ) /* Ethereal */
     , (3334935305,  14, True ) /* GravityStatus */
     , (3334935305,  19, True ) /* Attackable */
     , (3334935305,  22, True ) /* Inscribable */
     , (3334935305, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334935305,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3334935305,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3334935305,  15,       1) /* ArmorModVsBludgeon */
     , (3334935305,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3334935305,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3334935305,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3334935305,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3334935305, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334935305,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935305,   1,   33554644) /* Setup */
     , (3334935305,   3,  536870932) /* SoundTable */
     , (3334935305,   6,   67108990) /* PaletteBase */
     , (3334935305,   8,  100667377) /* Icon */
     , (3334935305,  22,  872415275) /* PhysicsEffectTable */
     , (3334935305, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334935305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334935305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935305,   3, 1343081078) /* Wielder */
     , (3334935305, 8000, 3334935305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334935305, 67110349, 40, 24)
     , (3334935305, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334935305, 0, 83887061, 83886686, 0)
     , (3334935305, 0, 83889072, 83886685, 1)
     , (3334935305, 0, 83889342, 83889386, 2)
     , (3334935305, 0, 83886788, 83891213, 3)
     , (3334935305, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334935305, 0, 16778356, 0);
