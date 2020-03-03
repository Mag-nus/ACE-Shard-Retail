INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461857161, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461857161,   1,          4) /* ItemType - Clothing */
     , (2461857161,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2461857161,   5,         38) /* EncumbranceVal */
     , (2461857161,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2461857161,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2461857161,  16,          1) /* ItemUseable - No */
     , (2461857161,  19,         10) /* Value */
     , (2461857161,  28,          0) /* ArmorLevel */
     , (2461857161,  65,        101) /* Placement - Resting */
     , (2461857161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461857161,   1, False) /* Stuck */
     , (2461857161,  11, True ) /* IgnoreCollisions */
     , (2461857161,  13, True ) /* Ethereal */
     , (2461857161,  14, True ) /* GravityStatus */
     , (2461857161,  19, True ) /* Attackable */
     , (2461857161,  22, True ) /* Inscribable */
     , (2461857161, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461857161,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461857161,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461857161,  15,       1) /* ArmorModVsBludgeon */
     , (2461857161,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461857161,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461857161,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461857161,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461857161, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461857161,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857161,   1,   33554854) /* Setup */
     , (2461857161,   3,  536870932) /* SoundTable */
     , (2461857161,   6,   67108990) /* PaletteBase */
     , (2461857161,   8,  100667374) /* Icon */
     , (2461857161,  22,  872415275) /* PhysicsEffectTable */
     , (2461857161, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461857161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461857161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857161,   3, 1343049851) /* Wielder */
     , (2461857161, 8000, 2461857161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461857161, 67109966, 92, 4)
     , (2461857161, 67110351, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461857161, 0, 83887061, 83886687, 0)
     , (2461857161, 0, 83887060, 83886686, 1)
     , (2461857161, 0, 83889072, 83886685, 2)
     , (2461857161, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461857161, 0, 16778367, 0);
