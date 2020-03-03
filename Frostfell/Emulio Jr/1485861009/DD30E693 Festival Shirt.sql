INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969491, 34109, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969491,   1,          4) /* ItemType - Clothing */
     , (3710969491,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710969491,   5,         42) /* EncumbranceVal */
     , (3710969491,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710969491,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (3710969491,  16,          1) /* ItemUseable - No */
     , (3710969491,  19,         16) /* Value */
     , (3710969491,  28,          0) /* ArmorLevel */
     , (3710969491,  65,        101) /* Placement - Resting */
     , (3710969491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969491,   1, False) /* Stuck */
     , (3710969491,  11, True ) /* IgnoreCollisions */
     , (3710969491,  13, True ) /* Ethereal */
     , (3710969491,  14, True ) /* GravityStatus */
     , (3710969491,  19, True ) /* Attackable */
     , (3710969491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969491,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710969491,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969491,  15,       1) /* ArmorModVsBludgeon */
     , (3710969491,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710969491,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710969491,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710969491,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710969491, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969491,   1, 'Festival Shirt') /* Name */
     , (3710969491,   7, 'I looted Nuhmudira''s basement.') /* Inscription */
     , (3710969491,   8, '-') /* ScribeName */
     , (3710969491,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969491,   1,   33554883) /* Setup */
     , (3710969491,   3,  536870932) /* SoundTable */
     , (3710969491,   6,   67108990) /* PaletteBase */
     , (3710969491,   8,  100667379) /* Icon */
     , (3710969491,  22,  872415275) /* PhysicsEffectTable */
     , (3710969491, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710969491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969491,   3, 1343233094) /* Wielder */
     , (3710969491, 8000, 3710969491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969491, 67110556, 92, 4)
     , (3710969491, 67112915, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969491, 0, 83887061, 83886687, 0)
     , (3710969491, 0, 83887060, 83886686, 1)
     , (3710969491, 0, 83889072, 83886685, 2)
     , (3710969491, 0, 83889342, 83889386, 3)
     , (3710969491, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969491, 0, 16779351, 0);
