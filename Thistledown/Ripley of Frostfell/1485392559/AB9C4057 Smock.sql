INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144023, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144023,   1,          4) /* ItemType - Clothing */
     , (2879144023,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2879144023,   5,         75) /* EncumbranceVal */
     , (2879144023,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2879144023,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2879144023,  16,          1) /* ItemUseable - No */
     , (2879144023,  19,         15) /* Value */
     , (2879144023,  28,          0) /* ArmorLevel */
     , (2879144023,  65,        101) /* Placement - Resting */
     , (2879144023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144023,   1, False) /* Stuck */
     , (2879144023,  11, True ) /* IgnoreCollisions */
     , (2879144023,  13, True ) /* Ethereal */
     , (2879144023,  14, True ) /* GravityStatus */
     , (2879144023,  19, True ) /* Attackable */
     , (2879144023,  22, True ) /* Inscribable */
     , (2879144023, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144023,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2879144023,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879144023,  15,       1) /* ArmorModVsBludgeon */
     , (2879144023,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2879144023,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2879144023,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2879144023,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2879144023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144023,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144023,   1,   33554644) /* Setup */
     , (2879144023,   3,  536870932) /* SoundTable */
     , (2879144023,   6,   67108990) /* PaletteBase */
     , (2879144023,   8,  100667377) /* Icon */
     , (2879144023,  22,  872415275) /* PhysicsEffectTable */
     , (2879144023, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879144023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879144023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144023,   3, 1343256005) /* Wielder */
     , (2879144023, 8000, 2879144023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879144023, 67110350, 40, 24, 0)
     , (2879144023, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144023, 0, 83887061, 83886686, 0)
     , (2879144023, 0, 83889072, 83886685, 1)
     , (2879144023, 0, 83889342, 83889386, 2)
     , (2879144023, 0, 83886788, 83891213, 3)
     , (2879144023, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144023, 0, 16778356, 0);
