INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860334186, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860334186,   1,          4) /* ItemType - Clothing */
     , (2860334186,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2860334186,   5,         57) /* EncumbranceVal */
     , (2860334186,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2860334186,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2860334186,  16,          1) /* ItemUseable - No */
     , (2860334186,  19,         12) /* Value */
     , (2860334186,  28,          0) /* ArmorLevel */
     , (2860334186,  65,        101) /* Placement - Resting */
     , (2860334186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860334186,   1, False) /* Stuck */
     , (2860334186,  11, True ) /* IgnoreCollisions */
     , (2860334186,  13, True ) /* Ethereal */
     , (2860334186,  14, True ) /* GravityStatus */
     , (2860334186,  19, True ) /* Attackable */
     , (2860334186,  22, True ) /* Inscribable */
     , (2860334186, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860334186,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2860334186,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2860334186,  15,       1) /* ArmorModVsBludgeon */
     , (2860334186,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2860334186,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2860334186,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2860334186,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2860334186, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860334186,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334186,   1,   33554883) /* Setup */
     , (2860334186,   3,  536870932) /* SoundTable */
     , (2860334186,   6,   67108990) /* PaletteBase */
     , (2860334186,   8,  100667373) /* Icon */
     , (2860334186,  22,  872415275) /* PhysicsEffectTable */
     , (2860334186, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2860334186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860334186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334186,   3, 1343255712) /* Wielder */
     , (2860334186, 8000, 2860334186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2860334186, 67110372, 40, 24, 0)
     , (2860334186, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860334186, 0, 83887061, 83886687, 0)
     , (2860334186, 0, 83887060, 83886686, 1)
     , (2860334186, 0, 83889072, 83886685, 2)
     , (2860334186, 0, 83889342, 83889386, 3)
     , (2860334186, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860334186, 0, 16779351, 0);
