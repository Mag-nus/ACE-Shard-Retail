INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874243707, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874243707,   1,          4) /* ItemType - Clothing */
     , (2874243707,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2874243707,   5,         38) /* EncumbranceVal */
     , (2874243707,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2874243707,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2874243707,  16,          1) /* ItemUseable - No */
     , (2874243707,  19,         10) /* Value */
     , (2874243707,  28,          0) /* ArmorLevel */
     , (2874243707,  65,        101) /* Placement - Resting */
     , (2874243707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874243707,   1, False) /* Stuck */
     , (2874243707,  11, True ) /* IgnoreCollisions */
     , (2874243707,  13, True ) /* Ethereal */
     , (2874243707,  14, True ) /* GravityStatus */
     , (2874243707,  19, True ) /* Attackable */
     , (2874243707,  22, True ) /* Inscribable */
     , (2874243707, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874243707,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2874243707,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2874243707,  15,       1) /* ArmorModVsBludgeon */
     , (2874243707,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2874243707,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2874243707,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2874243707,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2874243707, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874243707,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243707,   1,   33554854) /* Setup */
     , (2874243707,   3,  536870932) /* SoundTable */
     , (2874243707,   6,   67108990) /* PaletteBase */
     , (2874243707,   8,  100667376) /* Icon */
     , (2874243707,  22,  872415275) /* PhysicsEffectTable */
     , (2874243707, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2874243707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874243707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243707,   3, 1343255884) /* Wielder */
     , (2874243707, 8000, 2874243707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874243707, 67109967, 92, 4)
     , (2874243707, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874243707, 0, 83887061, 83886687, 0)
     , (2874243707, 0, 83887060, 83886686, 1)
     , (2874243707, 0, 83889072, 83886685, 2)
     , (2874243707, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874243707, 0, 16778367, 0);
