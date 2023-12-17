INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181460, 34212, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181460,   1,          4) /* ItemType - Clothing */
     , (2930181460,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2930181460,   5,         42) /* EncumbranceVal */
     , (2930181460,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2930181460,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2930181460,  16,          1) /* ItemUseable - No */
     , (2930181460,  19,         16) /* Value */
     , (2930181460,  28,          0) /* ArmorLevel */
     , (2930181460,  65,        101) /* Placement - Resting */
     , (2930181460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181460,   1, False) /* Stuck */
     , (2930181460,  11, True ) /* IgnoreCollisions */
     , (2930181460,  13, True ) /* Ethereal */
     , (2930181460,  14, True ) /* GravityStatus */
     , (2930181460,  19, True ) /* Attackable */
     , (2930181460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181460,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2930181460,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2930181460,  15,       1) /* ArmorModVsBludgeon */
     , (2930181460,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2930181460,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2930181460,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2930181460,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2930181460, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181460,   1, 'Festival Shirt') /* Name */
     , (2930181460,   7, 'Festival Season 06') /* Inscription */
     , (2930181460,   8, '-') /* ScribeName */
     , (2930181460,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181460,   1,   33554883) /* Setup */
     , (2930181460,   3,  536870932) /* SoundTable */
     , (2930181460,   6,   67108990) /* PaletteBase */
     , (2930181460,   8,  100667377) /* Icon */
     , (2930181460,  22,  872415275) /* PhysicsEffectTable */
     , (2930181460, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2930181460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181460,   3, 1343103920) /* Wielder */
     , (2930181460, 8000, 2930181460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181460, 67113252, 40, 24, 0)
     , (2930181460, 67112915, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181460, 0, 83887061, 83886687, 0)
     , (2930181460, 0, 83887060, 83886686, 1)
     , (2930181460, 0, 83889072, 83886685, 2)
     , (2930181460, 0, 83889342, 83889386, 3)
     , (2930181460, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181460, 0, 16779351, 0);
