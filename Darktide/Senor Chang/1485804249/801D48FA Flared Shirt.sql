INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149402874, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149402874,   1,          4) /* ItemType - Clothing */
     , (2149402874,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149402874,   5,         75) /* EncumbranceVal */
     , (2149402874,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149402874,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149402874,  16,          1) /* ItemUseable - No */
     , (2149402874,  19,         15) /* Value */
     , (2149402874,  28,          0) /* ArmorLevel */
     , (2149402874,  65,        101) /* Placement - Resting */
     , (2149402874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149402874,   1, False) /* Stuck */
     , (2149402874,  11, True ) /* IgnoreCollisions */
     , (2149402874,  13, True ) /* Ethereal */
     , (2149402874,  14, True ) /* GravityStatus */
     , (2149402874,  19, True ) /* Attackable */
     , (2149402874,  22, True ) /* Inscribable */
     , (2149402874, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149402874,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149402874,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149402874,  15,       1) /* ArmorModVsBludgeon */
     , (2149402874,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149402874,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149402874,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149402874,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149402874, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149402874,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149402874,   1,   33554644) /* Setup */
     , (2149402874,   3,  536870932) /* SoundTable */
     , (2149402874,   6,   67108990) /* PaletteBase */
     , (2149402874,   8,  100667379) /* Icon */
     , (2149402874,  22,  872415275) /* PhysicsEffectTable */
     , (2149402874, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149402874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149402874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149402874,   3, 1344077141) /* Wielder */
     , (2149402874, 8000, 2149402874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149402874, 67109965, 92, 4)
     , (2149402874, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149402874, 0, 83887061, 83886686, 0)
     , (2149402874, 0, 83889072, 83886685, 1)
     , (2149402874, 0, 83889342, 83889386, 2)
     , (2149402874, 0, 83886788, 83891213, 3)
     , (2149402874, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149402874, 0, 16778356, 0);
