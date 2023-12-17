INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705975471, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705975471,   1,          4) /* ItemType - Clothing */
     , (3705975471,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3705975471,   5,         38) /* EncumbranceVal */
     , (3705975471,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3705975471,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3705975471,  16,          1) /* ItemUseable - No */
     , (3705975471,  19,         10) /* Value */
     , (3705975471,  28,          0) /* ArmorLevel */
     , (3705975471,  65,        101) /* Placement - Resting */
     , (3705975471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705975471,   1, False) /* Stuck */
     , (3705975471,  11, True ) /* IgnoreCollisions */
     , (3705975471,  13, True ) /* Ethereal */
     , (3705975471,  14, True ) /* GravityStatus */
     , (3705975471,  19, True ) /* Attackable */
     , (3705975471,  22, True ) /* Inscribable */
     , (3705975471, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705975471,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705975471,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705975471,  15,       1) /* ArmorModVsBludgeon */
     , (3705975471,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3705975471,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3705975471,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3705975471,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3705975471, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705975471,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975471,   1,   33554854) /* Setup */
     , (3705975471,   3,  536870932) /* SoundTable */
     , (3705975471,   6,   67108990) /* PaletteBase */
     , (3705975471,   8,  100667377) /* Icon */
     , (3705975471,  22,  872415275) /* PhysicsEffectTable */
     , (3705975471, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705975471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705975471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975471,   3, 1343494267) /* Wielder */
     , (3705975471, 8000, 3705975471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705975471, 67110355, 40, 24, 0)
     , (3705975471, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705975471, 0, 83887061, 83886687, 0)
     , (3705975471, 0, 83887060, 83886686, 1)
     , (3705975471, 0, 83889072, 83886685, 2)
     , (3705975471, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705975471, 0, 16778367, 0);
