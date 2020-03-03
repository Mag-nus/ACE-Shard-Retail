INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615801, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615801,   1,          4) /* ItemType - Clothing */
     , (3625615801,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3625615801,   5,         75) /* EncumbranceVal */
     , (3625615801,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3625615801,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3625615801,  16,          1) /* ItemUseable - No */
     , (3625615801,  19,         15) /* Value */
     , (3625615801,  28,          0) /* ArmorLevel */
     , (3625615801,  65,        101) /* Placement - Resting */
     , (3625615801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615801,   1, False) /* Stuck */
     , (3625615801,  11, True ) /* IgnoreCollisions */
     , (3625615801,  13, True ) /* Ethereal */
     , (3625615801,  14, True ) /* GravityStatus */
     , (3625615801,  19, True ) /* Attackable */
     , (3625615801,  22, True ) /* Inscribable */
     , (3625615801, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625615801,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625615801,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625615801,  15,       1) /* ArmorModVsBludgeon */
     , (3625615801,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3625615801,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3625615801,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3625615801,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3625615801, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615801,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615801,   1,   33554644) /* Setup */
     , (3625615801,   3,  536870932) /* SoundTable */
     , (3625615801,   6,   67108990) /* PaletteBase */
     , (3625615801,   8,  100667375) /* Icon */
     , (3625615801,  22,  872415275) /* PhysicsEffectTable */
     , (3625615801, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625615801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625615801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615801,   3, 1344175362) /* Wielder */
     , (3625615801, 8000, 3625615801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625615801, 67110377, 40, 24)
     , (3625615801, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625615801, 0, 83887061, 83886686, 0)
     , (3625615801, 0, 83889072, 83886685, 1)
     , (3625615801, 0, 83889342, 83889386, 2)
     , (3625615801, 0, 83886788, 83891213, 3)
     , (3625615801, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625615801, 0, 16778356, 0);
