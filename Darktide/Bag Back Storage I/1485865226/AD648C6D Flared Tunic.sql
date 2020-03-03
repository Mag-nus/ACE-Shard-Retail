INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909047917, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909047917,   1,          4) /* ItemType - Clothing */
     , (2909047917,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2909047917,   5,         57) /* EncumbranceVal */
     , (2909047917,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2909047917,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2909047917,  16,          1) /* ItemUseable - No */
     , (2909047917,  19,         12) /* Value */
     , (2909047917,  28,          0) /* ArmorLevel */
     , (2909047917,  65,        101) /* Placement - Resting */
     , (2909047917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909047917,   1, False) /* Stuck */
     , (2909047917,  11, True ) /* IgnoreCollisions */
     , (2909047917,  13, True ) /* Ethereal */
     , (2909047917,  14, True ) /* GravityStatus */
     , (2909047917,  19, True ) /* Attackable */
     , (2909047917,  22, True ) /* Inscribable */
     , (2909047917, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909047917,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2909047917,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2909047917,  15,       1) /* ArmorModVsBludgeon */
     , (2909047917,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2909047917,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2909047917,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2909047917,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2909047917, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909047917,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909047917,   1,   33554883) /* Setup */
     , (2909047917,   3,  536870932) /* SoundTable */
     , (2909047917,   6,   67108990) /* PaletteBase */
     , (2909047917,   8,  100667375) /* Icon */
     , (2909047917,  22,  872415275) /* PhysicsEffectTable */
     , (2909047917, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2909047917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909047917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909047917,   3, 1343810636) /* Wielder */
     , (2909047917, 8000, 2909047917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909047917, 67110369, 40, 24)
     , (2909047917, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909047917, 0, 83887061, 83886687, 0)
     , (2909047917, 0, 83887060, 83886686, 1)
     , (2909047917, 0, 83889072, 83886685, 2)
     , (2909047917, 0, 83889342, 83889386, 3)
     , (2909047917, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909047917, 0, 16779351, 0);
