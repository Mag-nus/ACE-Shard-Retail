INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926862184, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926862184,   1,          4) /* ItemType - Clothing */
     , (2926862184,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2926862184,   5,         57) /* EncumbranceVal */
     , (2926862184,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2926862184,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2926862184,  16,          1) /* ItemUseable - No */
     , (2926862184,  19,         12) /* Value */
     , (2926862184,  28,          0) /* ArmorLevel */
     , (2926862184,  65,        101) /* Placement - Resting */
     , (2926862184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926862184,   1, False) /* Stuck */
     , (2926862184,  11, True ) /* IgnoreCollisions */
     , (2926862184,  13, True ) /* Ethereal */
     , (2926862184,  14, True ) /* GravityStatus */
     , (2926862184,  19, True ) /* Attackable */
     , (2926862184,  22, True ) /* Inscribable */
     , (2926862184, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926862184,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2926862184,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2926862184,  15,       1) /* ArmorModVsBludgeon */
     , (2926862184,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2926862184,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2926862184,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2926862184,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2926862184, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926862184,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926862184,   1,   33554883) /* Setup */
     , (2926862184,   3,  536870932) /* SoundTable */
     , (2926862184,   6,   67108990) /* PaletteBase */
     , (2926862184,   8,  100667375) /* Icon */
     , (2926862184,  22,  872415275) /* PhysicsEffectTable */
     , (2926862184, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2926862184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926862184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926862184,   3, 1343469846) /* Wielder */
     , (2926862184, 8000, 2926862184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926862184, 67109966, 92, 4)
     , (2926862184, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926862184, 0, 83887061, 83886687, 0)
     , (2926862184, 0, 83887060, 83886686, 1)
     , (2926862184, 0, 83889072, 83886685, 2)
     , (2926862184, 0, 83889342, 83889386, 3)
     , (2926862184, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926862184, 0, 16779351, 0);
