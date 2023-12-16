INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2639812514, 36439, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639812514,   1,          4) /* ItemType - Clothing */
     , (2639812514,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2639812514,   5,         42) /* EncumbranceVal */
     , (2639812514,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2639812514,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (2639812514,  16,          1) /* ItemUseable - No */
     , (2639812514,  19,         20) /* Value */
     , (2639812514,  28,          0) /* ArmorLevel */
     , (2639812514,  65,        101) /* Placement - Resting */
     , (2639812514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639812514,   1, False) /* Stuck */
     , (2639812514,  11, True ) /* IgnoreCollisions */
     , (2639812514,  13, True ) /* Ethereal */
     , (2639812514,  14, True ) /* GravityStatus */
     , (2639812514,  19, True ) /* Attackable */
     , (2639812514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639812514,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2639812514,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2639812514,  15,       1) /* ArmorModVsBludgeon */
     , (2639812514,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2639812514,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2639812514,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2639812514,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2639812514, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639812514,   1, 'Festival Shirt') /* Name */
     , (2639812514,   7, 'Nanjou Shou-jen are better than Undead Sailors.') /* Inscription */
     , (2639812514,   8, '-') /* ScribeName */
     , (2639812514,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812514,   1,   33554883) /* Setup */
     , (2639812514,   3,  536870932) /* SoundTable */
     , (2639812514,   6,   67108990) /* PaletteBase */
     , (2639812514,   8,  100667379) /* Icon */
     , (2639812514,  22,  872415275) /* PhysicsEffectTable */
     , (2639812514, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2639812514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2639812514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812514,   3, 1343892344) /* Wielder */
     , (2639812514, 8000, 2639812514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2639812514, 67110556, 92, 4)
     , (2639812514, 67112915, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2639812514, 0, 83887061, 83886687, 0)
     , (2639812514, 0, 83887060, 83886686, 1)
     , (2639812514, 0, 83889072, 83886685, 2)
     , (2639812514, 0, 83889342, 83889386, 3)
     , (2639812514, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2639812514, 0, 16779351, 0);
