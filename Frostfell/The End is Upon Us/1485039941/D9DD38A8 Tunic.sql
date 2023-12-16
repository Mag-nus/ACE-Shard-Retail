INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655153832, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655153832,   1,          4) /* ItemType - Clothing */
     , (3655153832,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3655153832,   5,         57) /* EncumbranceVal */
     , (3655153832,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3655153832,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3655153832,  16,          1) /* ItemUseable - No */
     , (3655153832,  19,         12) /* Value */
     , (3655153832,  28,          0) /* ArmorLevel */
     , (3655153832,  65,        101) /* Placement - Resting */
     , (3655153832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655153832,   1, False) /* Stuck */
     , (3655153832,  11, True ) /* IgnoreCollisions */
     , (3655153832,  13, True ) /* Ethereal */
     , (3655153832,  14, True ) /* GravityStatus */
     , (3655153832,  19, True ) /* Attackable */
     , (3655153832,  22, True ) /* Inscribable */
     , (3655153832, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655153832,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3655153832,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3655153832,  15,       1) /* ArmorModVsBludgeon */
     , (3655153832,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3655153832,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3655153832,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3655153832,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3655153832, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655153832,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153832,   1,   33554883) /* Setup */
     , (3655153832,   3,  536870932) /* SoundTable */
     , (3655153832,   6,   67108990) /* PaletteBase */
     , (3655153832,   8,  100667373) /* Icon */
     , (3655153832,  22,  872415275) /* PhysicsEffectTable */
     , (3655153832, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3655153832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655153832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153832,   3, 1343492993) /* Wielder */
     , (3655153832, 8000, 3655153832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655153832, 67109969, 92, 4)
     , (3655153832, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655153832, 0, 83887061, 83886687, 0)
     , (3655153832, 0, 83887060, 83886686, 1)
     , (3655153832, 0, 83889072, 83886685, 2)
     , (3655153832, 0, 83889342, 83889386, 3)
     , (3655153832, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655153832, 0, 16779351, 0);
