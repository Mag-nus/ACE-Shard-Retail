INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567355697, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567355697,   1,          4) /* ItemType - Clothing */
     , (2567355697,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2567355697,   5,         57) /* EncumbranceVal */
     , (2567355697,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2567355697,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2567355697,  16,          1) /* ItemUseable - No */
     , (2567355697,  19,         12) /* Value */
     , (2567355697,  28,          0) /* ArmorLevel */
     , (2567355697,  65,        101) /* Placement - Resting */
     , (2567355697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567355697,   1, False) /* Stuck */
     , (2567355697,  11, True ) /* IgnoreCollisions */
     , (2567355697,  13, True ) /* Ethereal */
     , (2567355697,  14, True ) /* GravityStatus */
     , (2567355697,  19, True ) /* Attackable */
     , (2567355697,  22, True ) /* Inscribable */
     , (2567355697, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567355697,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2567355697,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2567355697,  15,       1) /* ArmorModVsBludgeon */
     , (2567355697,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2567355697,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2567355697,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2567355697,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2567355697, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567355697,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567355697,   1,   33554883) /* Setup */
     , (2567355697,   3,  536870932) /* SoundTable */
     , (2567355697,   6,   67108990) /* PaletteBase */
     , (2567355697,   8,  100667376) /* Icon */
     , (2567355697,  22,  872415275) /* PhysicsEffectTable */
     , (2567355697, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2567355697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567355697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567355697,   3, 1342755441) /* Wielder */
     , (2567355697, 8000, 2567355697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567355697, 67110364, 40, 24, 0)
     , (2567355697, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567355697, 0, 83887061, 83886687, 0)
     , (2567355697, 0, 83887060, 83886686, 1)
     , (2567355697, 0, 83889072, 83886685, 2)
     , (2567355697, 0, 83889342, 83889386, 3)
     , (2567355697, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567355697, 0, 16779351, 0);
