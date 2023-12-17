INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684824723, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684824723,   1,          4) /* ItemType - Clothing */
     , (3684824723,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3684824723,   5,         57) /* EncumbranceVal */
     , (3684824723,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3684824723,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3684824723,  16,          1) /* ItemUseable - No */
     , (3684824723,  19,         12) /* Value */
     , (3684824723,  28,          0) /* ArmorLevel */
     , (3684824723,  65,        101) /* Placement - Resting */
     , (3684824723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684824723,   1, False) /* Stuck */
     , (3684824723,  11, True ) /* IgnoreCollisions */
     , (3684824723,  13, True ) /* Ethereal */
     , (3684824723,  14, True ) /* GravityStatus */
     , (3684824723,  19, True ) /* Attackable */
     , (3684824723,  22, True ) /* Inscribable */
     , (3684824723, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684824723,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3684824723,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3684824723,  15,       1) /* ArmorModVsBludgeon */
     , (3684824723,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3684824723,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3684824723,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3684824723,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3684824723, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684824723,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824723,   1,   33554883) /* Setup */
     , (3684824723,   3,  536870932) /* SoundTable */
     , (3684824723,   6,   67108990) /* PaletteBase */
     , (3684824723,   8,  100667373) /* Icon */
     , (3684824723,  22,  872415275) /* PhysicsEffectTable */
     , (3684824723, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3684824723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684824723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824723,   3, 1343493601) /* Wielder */
     , (3684824723, 8000, 3684824723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3684824723, 67110346, 40, 24, 0)
     , (3684824723, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684824723, 0, 83887061, 83886687, 0)
     , (3684824723, 0, 83887060, 83886686, 1)
     , (3684824723, 0, 83889072, 83886685, 2)
     , (3684824723, 0, 83889342, 83889386, 3)
     , (3684824723, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684824723, 0, 16779351, 0);
