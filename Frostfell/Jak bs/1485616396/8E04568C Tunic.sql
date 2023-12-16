INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382648972, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382648972,   1,          4) /* ItemType - Clothing */
     , (2382648972,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2382648972,   5,         57) /* EncumbranceVal */
     , (2382648972,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2382648972,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2382648972,  16,          1) /* ItemUseable - No */
     , (2382648972,  19,         12) /* Value */
     , (2382648972,  28,          0) /* ArmorLevel */
     , (2382648972,  65,        101) /* Placement - Resting */
     , (2382648972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382648972,   1, False) /* Stuck */
     , (2382648972,  11, True ) /* IgnoreCollisions */
     , (2382648972,  13, True ) /* Ethereal */
     , (2382648972,  14, True ) /* GravityStatus */
     , (2382648972,  19, True ) /* Attackable */
     , (2382648972,  22, True ) /* Inscribable */
     , (2382648972, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382648972,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2382648972,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2382648972,  15,       1) /* ArmorModVsBludgeon */
     , (2382648972,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2382648972,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2382648972,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2382648972,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2382648972, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382648972,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382648972,   1,   33554883) /* Setup */
     , (2382648972,   3,  536870932) /* SoundTable */
     , (2382648972,   6,   67108990) /* PaletteBase */
     , (2382648972,   8,  100667375) /* Icon */
     , (2382648972,  22,  872415275) /* PhysicsEffectTable */
     , (2382648972, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2382648972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382648972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382648972,   3, 1343398896) /* Wielder */
     , (2382648972, 8000, 2382648972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382648972, 67110377, 40, 24)
     , (2382648972, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382648972, 0, 83887061, 83886687, 0)
     , (2382648972, 0, 83887060, 83886686, 1)
     , (2382648972, 0, 83889072, 83886685, 2)
     , (2382648972, 0, 83889342, 83889386, 3)
     , (2382648972, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382648972, 0, 16779351, 0);
