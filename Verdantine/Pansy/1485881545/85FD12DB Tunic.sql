INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247955163, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247955163,   1,          4) /* ItemType - Clothing */
     , (2247955163,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2247955163,   5,         57) /* EncumbranceVal */
     , (2247955163,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2247955163,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2247955163,  16,          1) /* ItemUseable - No */
     , (2247955163,  19,         12) /* Value */
     , (2247955163,  28,          0) /* ArmorLevel */
     , (2247955163,  65,        101) /* Placement - Resting */
     , (2247955163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247955163,   1, False) /* Stuck */
     , (2247955163,  11, True ) /* IgnoreCollisions */
     , (2247955163,  13, True ) /* Ethereal */
     , (2247955163,  14, True ) /* GravityStatus */
     , (2247955163,  19, True ) /* Attackable */
     , (2247955163,  22, True ) /* Inscribable */
     , (2247955163, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247955163,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2247955163,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247955163,  15,       1) /* ArmorModVsBludgeon */
     , (2247955163,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2247955163,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2247955163,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2247955163,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2247955163, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247955163,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247955163,   1,   33554883) /* Setup */
     , (2247955163,   3,  536870932) /* SoundTable */
     , (2247955163,   6,   67108990) /* PaletteBase */
     , (2247955163,   8,  100667375) /* Icon */
     , (2247955163,  22,  872415275) /* PhysicsEffectTable */
     , (2247955163, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2247955163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247955163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247955163,   3, 1342412896) /* Wielder */
     , (2247955163, 8000, 2247955163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247955163, 67110369, 40, 24)
     , (2247955163, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247955163, 0, 83887061, 83886687, 0)
     , (2247955163, 0, 83887060, 83886686, 1)
     , (2247955163, 0, 83889072, 83886685, 2)
     , (2247955163, 0, 83889342, 83889386, 3)
     , (2247955163, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247955163, 0, 16779351, 0);
