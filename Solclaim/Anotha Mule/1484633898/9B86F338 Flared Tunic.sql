INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312568, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312568,   1,          4) /* ItemType - Clothing */
     , (2609312568,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2609312568,   5,         57) /* EncumbranceVal */
     , (2609312568,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2609312568,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2609312568,  16,          1) /* ItemUseable - No */
     , (2609312568,  19,         12) /* Value */
     , (2609312568,  28,          0) /* ArmorLevel */
     , (2609312568,  65,        101) /* Placement - Resting */
     , (2609312568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312568,   1, False) /* Stuck */
     , (2609312568,  11, True ) /* IgnoreCollisions */
     , (2609312568,  13, True ) /* Ethereal */
     , (2609312568,  14, True ) /* GravityStatus */
     , (2609312568,  19, True ) /* Attackable */
     , (2609312568,  22, True ) /* Inscribable */
     , (2609312568, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609312568,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2609312568,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2609312568,  15,       1) /* ArmorModVsBludgeon */
     , (2609312568,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2609312568,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2609312568,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2609312568,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2609312568, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312568,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312568,   1,   33554883) /* Setup */
     , (2609312568,   3,  536870932) /* SoundTable */
     , (2609312568,   6,   67108990) /* PaletteBase */
     , (2609312568,   8,  100667375) /* Icon */
     , (2609312568,  22,  872415275) /* PhysicsEffectTable */
     , (2609312568, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2609312568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609312568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312568,   3, 1343097625) /* Wielder */
     , (2609312568, 8000, 2609312568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609312568, 67110344, 40, 24, 0)
     , (2609312568, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609312568, 0, 83887061, 83886687, 0)
     , (2609312568, 0, 83887060, 83886686, 1)
     , (2609312568, 0, 83889072, 83886685, 2)
     , (2609312568, 0, 83889342, 83889386, 3)
     , (2609312568, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609312568, 0, 16779351, 0);
