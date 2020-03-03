INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273959, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273959,   1,          4) /* ItemType - Clothing */
     , (2447273959,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2447273959,   5,         38) /* EncumbranceVal */
     , (2447273959,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2447273959,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2447273959,  16,          1) /* ItemUseable - No */
     , (2447273959,  19,         10) /* Value */
     , (2447273959,  28,          0) /* ArmorLevel */
     , (2447273959,  65,        101) /* Placement - Resting */
     , (2447273959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273959,   1, False) /* Stuck */
     , (2447273959,  11, True ) /* IgnoreCollisions */
     , (2447273959,  13, True ) /* Ethereal */
     , (2447273959,  14, True ) /* GravityStatus */
     , (2447273959,  19, True ) /* Attackable */
     , (2447273959,  22, True ) /* Inscribable */
     , (2447273959, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273959,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2447273959,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447273959,  15,       1) /* ArmorModVsBludgeon */
     , (2447273959,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2447273959,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2447273959,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2447273959,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2447273959, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273959,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273959,   1,   33554854) /* Setup */
     , (2447273959,   3,  536870932) /* SoundTable */
     , (2447273959,   6,   67108990) /* PaletteBase */
     , (2447273959,   8,  100667375) /* Icon */
     , (2447273959,  22,  872415275) /* PhysicsEffectTable */
     , (2447273959, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447273959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447273959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273959,   3, 1342436801) /* Wielder */
     , (2447273959, 8000, 2447273959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447273959, 67109966, 92, 4)
     , (2447273959, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273959, 0, 83887061, 83886687, 0)
     , (2447273959, 0, 83887060, 83886686, 1)
     , (2447273959, 0, 83889072, 83886685, 2)
     , (2447273959, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273959, 0, 16778367, 0);
