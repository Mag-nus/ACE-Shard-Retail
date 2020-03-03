INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011922, 36438, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011922,   1,          4) /* ItemType - Clothing */
     , (2967011922,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2967011922,   5,         42) /* EncumbranceVal */
     , (2967011922,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2967011922,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2967011922,  16,          1) /* ItemUseable - No */
     , (2967011922,  19,         20) /* Value */
     , (2967011922,  28,          0) /* ArmorLevel */
     , (2967011922,  65,        101) /* Placement - Resting */
     , (2967011922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011922,   1, False) /* Stuck */
     , (2967011922,  11, True ) /* IgnoreCollisions */
     , (2967011922,  13, True ) /* Ethereal */
     , (2967011922,  14, True ) /* GravityStatus */
     , (2967011922,  19, True ) /* Attackable */
     , (2967011922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011922,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967011922,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967011922,  15,       1) /* ArmorModVsBludgeon */
     , (2967011922,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2967011922,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2967011922,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2967011922,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2967011922, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011922,   1, 'Festival Shirt') /* Name */
     , (2967011922,   7, 'If you are reading this I should have been carrying more death items.') /* Inscription */
     , (2967011922,   8, 'Ardry') /* ScribeName */
     , (2967011922,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011922,   1,   33554883) /* Setup */
     , (2967011922,   3,  536870932) /* SoundTable */
     , (2967011922,   6,   67108990) /* PaletteBase */
     , (2967011922,   8,  100667377) /* Icon */
     , (2967011922,  22,  872415275) /* PhysicsEffectTable */
     , (2967011922, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2967011922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011922,   3, 1343385133) /* Wielder */
     , (2967011922, 8000, 2967011922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011922, 67112915, 92, 4)
     , (2967011922, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011922, 0, 83887061, 83886687, 0)
     , (2967011922, 0, 83887060, 83886686, 1)
     , (2967011922, 0, 83889072, 83886685, 2)
     , (2967011922, 0, 83889342, 83889386, 3)
     , (2967011922, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011922, 0, 16779351, 0);
