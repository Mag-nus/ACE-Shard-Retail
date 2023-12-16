INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945048, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945048,   1,          4) /* ItemType - Clothing */
     , (2863945048,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2863945048,   5,         57) /* EncumbranceVal */
     , (2863945048,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2863945048,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2863945048,  16,          1) /* ItemUseable - No */
     , (2863945048,  19,         12) /* Value */
     , (2863945048,  28,          0) /* ArmorLevel */
     , (2863945048,  65,        101) /* Placement - Resting */
     , (2863945048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945048,   1, False) /* Stuck */
     , (2863945048,  11, True ) /* IgnoreCollisions */
     , (2863945048,  13, True ) /* Ethereal */
     , (2863945048,  14, True ) /* GravityStatus */
     , (2863945048,  19, True ) /* Attackable */
     , (2863945048,  22, True ) /* Inscribable */
     , (2863945048, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863945048,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2863945048,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2863945048,  15,       1) /* ArmorModVsBludgeon */
     , (2863945048,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2863945048,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2863945048,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2863945048,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2863945048, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945048,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945048,   1,   33554883) /* Setup */
     , (2863945048,   3,  536870932) /* SoundTable */
     , (2863945048,   6,   67108990) /* PaletteBase */
     , (2863945048,   8,  100667365) /* Icon */
     , (2863945048,  22,  872415275) /* PhysicsEffectTable */
     , (2863945048, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2863945048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863945048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945048,   3, 1343467582) /* Wielder */
     , (2863945048, 8000, 2863945048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863945048, 67110319, 40, 24)
     , (2863945048, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863945048, 0, 83887061, 83886687, 0)
     , (2863945048, 0, 83887060, 83886686, 1)
     , (2863945048, 0, 83889072, 83886685, 2)
     , (2863945048, 0, 83889342, 83889386, 3)
     , (2863945048, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945048, 0, 16779351, 0);
