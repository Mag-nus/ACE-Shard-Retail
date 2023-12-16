INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011353616, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011353616,   1,          4) /* ItemType - Clothing */
     , (3011353616,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3011353616,   5,         57) /* EncumbranceVal */
     , (3011353616,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3011353616,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3011353616,  16,          1) /* ItemUseable - No */
     , (3011353616,  19,         12) /* Value */
     , (3011353616,  28,          0) /* ArmorLevel */
     , (3011353616,  65,        101) /* Placement - Resting */
     , (3011353616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011353616,   1, False) /* Stuck */
     , (3011353616,  11, True ) /* IgnoreCollisions */
     , (3011353616,  13, True ) /* Ethereal */
     , (3011353616,  14, True ) /* GravityStatus */
     , (3011353616,  19, True ) /* Attackable */
     , (3011353616,  22, True ) /* Inscribable */
     , (3011353616, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011353616,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3011353616,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3011353616,  15,       1) /* ArmorModVsBludgeon */
     , (3011353616,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3011353616,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3011353616,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3011353616,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3011353616, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011353616,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011353616,   1,   33554883) /* Setup */
     , (3011353616,   3,  536870932) /* SoundTable */
     , (3011353616,   6,   67108990) /* PaletteBase */
     , (3011353616,   8,  100667373) /* Icon */
     , (3011353616,  22,  872415275) /* PhysicsEffectTable */
     , (3011353616, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3011353616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011353616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011353616,   3, 1343410198) /* Wielder */
     , (3011353616, 8000, 3011353616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011353616, 67109966, 92, 4)
     , (3011353616, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011353616, 0, 83887061, 83886687, 0)
     , (3011353616, 0, 83887060, 83886686, 1)
     , (3011353616, 0, 83889072, 83886685, 2)
     , (3011353616, 0, 83889342, 83889386, 3)
     , (3011353616, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011353616, 0, 16779351, 0);
