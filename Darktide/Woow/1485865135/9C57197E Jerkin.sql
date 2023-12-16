INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953854, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953854,   1,          4) /* ItemType - Clothing */
     , (2622953854,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2622953854,   5,         38) /* EncumbranceVal */
     , (2622953854,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2622953854,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2622953854,  16,          1) /* ItemUseable - No */
     , (2622953854,  19,         10) /* Value */
     , (2622953854,  28,          0) /* ArmorLevel */
     , (2622953854,  65,        101) /* Placement - Resting */
     , (2622953854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953854,   1, False) /* Stuck */
     , (2622953854,  11, True ) /* IgnoreCollisions */
     , (2622953854,  13, True ) /* Ethereal */
     , (2622953854,  14, True ) /* GravityStatus */
     , (2622953854,  19, True ) /* Attackable */
     , (2622953854,  22, True ) /* Inscribable */
     , (2622953854, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953854,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622953854,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622953854,  15,       1) /* ArmorModVsBludgeon */
     , (2622953854,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622953854,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622953854,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622953854,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622953854, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953854,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953854,   1,   33554854) /* Setup */
     , (2622953854,   3,  536870932) /* SoundTable */
     , (2622953854,   6,   67108990) /* PaletteBase */
     , (2622953854,   8,  100667376) /* Icon */
     , (2622953854,  22,  872415275) /* PhysicsEffectTable */
     , (2622953854, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2622953854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953854,   3, 1343902964) /* Wielder */
     , (2622953854, 8000, 2622953854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622953854, 67109967, 92, 4)
     , (2622953854, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953854, 0, 83887061, 83886687, 0)
     , (2622953854, 0, 83887060, 83886686, 1)
     , (2622953854, 0, 83889072, 83886685, 2)
     , (2622953854, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953854, 0, 16778367, 0);
