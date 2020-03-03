INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178122, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178122,   1,          4) /* ItemType - Clothing */
     , (2187178122,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2187178122,   5,         75) /* EncumbranceVal */
     , (2187178122,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2187178122,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2187178122,  16,          1) /* ItemUseable - No */
     , (2187178122,  19,         15) /* Value */
     , (2187178122,  28,          0) /* ArmorLevel */
     , (2187178122,  65,        101) /* Placement - Resting */
     , (2187178122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178122,   1, False) /* Stuck */
     , (2187178122,  11, True ) /* IgnoreCollisions */
     , (2187178122,  13, True ) /* Ethereal */
     , (2187178122,  14, True ) /* GravityStatus */
     , (2187178122,  19, True ) /* Attackable */
     , (2187178122,  22, True ) /* Inscribable */
     , (2187178122, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178122,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2187178122,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2187178122,  15,       1) /* ArmorModVsBludgeon */
     , (2187178122,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2187178122,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2187178122,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2187178122,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2187178122, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178122,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178122,   1,   33554644) /* Setup */
     , (2187178122,   3,  536870932) /* SoundTable */
     , (2187178122,   6,   67108990) /* PaletteBase */
     , (2187178122,   8,  100667365) /* Icon */
     , (2187178122,  22,  872415275) /* PhysicsEffectTable */
     , (2187178122, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2187178122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178122,   3, 1343143799) /* Wielder */
     , (2187178122, 8000, 2187178122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187178122, 67109965, 92, 4)
     , (2187178122, 67110321, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187178122, 0, 83887061, 83886686, 0)
     , (2187178122, 0, 83889072, 83886685, 1)
     , (2187178122, 0, 83889342, 83889386, 2)
     , (2187178122, 0, 83886788, 83891213, 3)
     , (2187178122, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187178122, 0, 16778356, 0);
