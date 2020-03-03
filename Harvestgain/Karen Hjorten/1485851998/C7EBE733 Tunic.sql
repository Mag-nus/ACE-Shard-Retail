INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126131, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126131,   1,          4) /* ItemType - Clothing */
     , (3354126131,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3354126131,   5,         57) /* EncumbranceVal */
     , (3354126131,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3354126131,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3354126131,  16,          1) /* ItemUseable - No */
     , (3354126131,  19,         12) /* Value */
     , (3354126131,  28,          0) /* ArmorLevel */
     , (3354126131,  65,        101) /* Placement - Resting */
     , (3354126131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126131,   1, False) /* Stuck */
     , (3354126131,  11, True ) /* IgnoreCollisions */
     , (3354126131,  13, True ) /* Ethereal */
     , (3354126131,  14, True ) /* GravityStatus */
     , (3354126131,  19, True ) /* Attackable */
     , (3354126131,  22, True ) /* Inscribable */
     , (3354126131, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126131,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354126131,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354126131,  15,       1) /* ArmorModVsBludgeon */
     , (3354126131,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3354126131,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3354126131,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3354126131,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3354126131, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126131,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126131,   1,   33554883) /* Setup */
     , (3354126131,   3,  536870932) /* SoundTable */
     , (3354126131,   6,   67108990) /* PaletteBase */
     , (3354126131,   8,  100667375) /* Icon */
     , (3354126131,  22,  872415275) /* PhysicsEffectTable */
     , (3354126131, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354126131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126131,   3, 1343357586) /* Wielder */
     , (3354126131, 8000, 3354126131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354126131, 67110368, 40, 24)
     , (3354126131, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126131, 0, 83887061, 83886687, 0)
     , (3354126131, 0, 83887060, 83886686, 1)
     , (3354126131, 0, 83889072, 83886685, 2)
     , (3354126131, 0, 83889342, 83889386, 3)
     , (3354126131, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126131, 0, 16779351, 0);
