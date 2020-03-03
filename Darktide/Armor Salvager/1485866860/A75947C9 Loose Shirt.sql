INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807646153, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807646153,   1,          4) /* ItemType - Clothing */
     , (2807646153,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2807646153,   5,         75) /* EncumbranceVal */
     , (2807646153,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2807646153,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2807646153,  16,          1) /* ItemUseable - No */
     , (2807646153,  19,         15) /* Value */
     , (2807646153,  28,          0) /* ArmorLevel */
     , (2807646153,  65,        101) /* Placement - Resting */
     , (2807646153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807646153,   1, False) /* Stuck */
     , (2807646153,  11, True ) /* IgnoreCollisions */
     , (2807646153,  13, True ) /* Ethereal */
     , (2807646153,  14, True ) /* GravityStatus */
     , (2807646153,  19, True ) /* Attackable */
     , (2807646153,  22, True ) /* Inscribable */
     , (2807646153, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807646153,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2807646153,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2807646153,  15,       1) /* ArmorModVsBludgeon */
     , (2807646153,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2807646153,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2807646153,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2807646153,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2807646153, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807646153,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646153,   1,   33554644) /* Setup */
     , (2807646153,   3,  536870932) /* SoundTable */
     , (2807646153,   6,   67108990) /* PaletteBase */
     , (2807646153,   8,  100667365) /* Icon */
     , (2807646153,  22,  872415275) /* PhysicsEffectTable */
     , (2807646153, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2807646153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807646153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646153,   3, 1343903583) /* Wielder */
     , (2807646153, 8000, 2807646153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807646153, 67110319, 40, 24)
     , (2807646153, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807646153, 0, 83887061, 83886686, 0)
     , (2807646153, 0, 83889072, 83886685, 1)
     , (2807646153, 0, 83889342, 83889386, 2)
     , (2807646153, 0, 83886788, 83891213, 3)
     , (2807646153, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807646153, 0, 16778356, 0);
