INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374113, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374113,   1,          4) /* ItemType - Clothing */
     , (2927374113,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2927374113,   5,         57) /* EncumbranceVal */
     , (2927374113,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2927374113,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2927374113,  16,          1) /* ItemUseable - No */
     , (2927374113,  19,         12) /* Value */
     , (2927374113,  28,          0) /* ArmorLevel */
     , (2927374113,  65,        101) /* Placement - Resting */
     , (2927374113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374113,   1, False) /* Stuck */
     , (2927374113,  11, True ) /* IgnoreCollisions */
     , (2927374113,  13, True ) /* Ethereal */
     , (2927374113,  14, True ) /* GravityStatus */
     , (2927374113,  19, True ) /* Attackable */
     , (2927374113,  22, True ) /* Inscribable */
     , (2927374113, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374113,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927374113,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927374113,  15,       1) /* ArmorModVsBludgeon */
     , (2927374113,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2927374113,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2927374113,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2927374113,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2927374113, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374113,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374113,   1,   33554883) /* Setup */
     , (2927374113,   3,  536870932) /* SoundTable */
     , (2927374113,   6,   67108990) /* PaletteBase */
     , (2927374113,   8,  100667379) /* Icon */
     , (2927374113,  22,  872415275) /* PhysicsEffectTable */
     , (2927374113, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927374113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374113,   3, 1343185796) /* Wielder */
     , (2927374113, 8000, 2927374113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374113, 67109969, 92, 4)
     , (2927374113, 67111303, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374113, 0, 83887061, 83886687, 0)
     , (2927374113, 0, 83887060, 83886686, 1)
     , (2927374113, 0, 83889072, 83886685, 2)
     , (2927374113, 0, 83889342, 83889386, 3)
     , (2927374113, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374113, 0, 16779351, 0);
