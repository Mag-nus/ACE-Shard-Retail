INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881322761, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881322761,   1,          4) /* ItemType - Clothing */
     , (2881322761,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2881322761,   5,         38) /* EncumbranceVal */
     , (2881322761,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2881322761,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2881322761,  16,          1) /* ItemUseable - No */
     , (2881322761,  19,         10) /* Value */
     , (2881322761,  28,          0) /* ArmorLevel */
     , (2881322761,  65,        101) /* Placement - Resting */
     , (2881322761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881322761,   1, False) /* Stuck */
     , (2881322761,  11, True ) /* IgnoreCollisions */
     , (2881322761,  13, True ) /* Ethereal */
     , (2881322761,  14, True ) /* GravityStatus */
     , (2881322761,  19, True ) /* Attackable */
     , (2881322761,  22, True ) /* Inscribable */
     , (2881322761, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881322761,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2881322761,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881322761,  15,       1) /* ArmorModVsBludgeon */
     , (2881322761,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2881322761,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2881322761,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2881322761,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2881322761, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881322761,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322761,   1,   33554854) /* Setup */
     , (2881322761,   3,  536870932) /* SoundTable */
     , (2881322761,   6,   67108990) /* PaletteBase */
     , (2881322761,   8,  100667375) /* Icon */
     , (2881322761,  22,  872415275) /* PhysicsEffectTable */
     , (2881322761, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881322761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881322761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322761,   3, 1342924056) /* Wielder */
     , (2881322761, 8000, 2881322761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881322761, 67110377, 40, 24)
     , (2881322761, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881322761, 0, 83887061, 83886687, 0)
     , (2881322761, 0, 83887060, 83886686, 1)
     , (2881322761, 0, 83889072, 83886685, 2)
     , (2881322761, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881322761, 0, 16778367, 0);
