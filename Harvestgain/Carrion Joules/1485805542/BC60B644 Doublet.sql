INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160454724, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160454724,   1,          4) /* ItemType - Clothing */
     , (3160454724,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3160454724,   5,         38) /* EncumbranceVal */
     , (3160454724,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3160454724,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3160454724,  16,          1) /* ItemUseable - No */
     , (3160454724,  19,         10) /* Value */
     , (3160454724,  28,          0) /* ArmorLevel */
     , (3160454724,  65,        101) /* Placement - Resting */
     , (3160454724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160454724,   1, False) /* Stuck */
     , (3160454724,  11, True ) /* IgnoreCollisions */
     , (3160454724,  13, True ) /* Ethereal */
     , (3160454724,  14, True ) /* GravityStatus */
     , (3160454724,  19, True ) /* Attackable */
     , (3160454724,  22, True ) /* Inscribable */
     , (3160454724, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3160454724,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3160454724,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3160454724,  15,       1) /* ArmorModVsBludgeon */
     , (3160454724,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3160454724,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3160454724,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3160454724,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3160454724, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160454724,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454724,   1,   33554854) /* Setup */
     , (3160454724,   3,  536870932) /* SoundTable */
     , (3160454724,   6,   67108990) /* PaletteBase */
     , (3160454724,   8,  100667376) /* Icon */
     , (3160454724,  22,  872415275) /* PhysicsEffectTable */
     , (3160454724, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3160454724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3160454724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454724,   3, 1343355444) /* Wielder */
     , (3160454724, 8000, 3160454724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3160454724, 67109966, 92, 4)
     , (3160454724, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3160454724, 0, 83887061, 83886687, 0)
     , (3160454724, 0, 83887060, 83886686, 1)
     , (3160454724, 0, 83889072, 83886685, 2)
     , (3160454724, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3160454724, 0, 16778367, 0);
