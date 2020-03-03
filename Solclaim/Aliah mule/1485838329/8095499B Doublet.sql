INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267355, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267355,   1,          4) /* ItemType - Clothing */
     , (2157267355,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2157267355,   5,         38) /* EncumbranceVal */
     , (2157267355,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2157267355,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2157267355,  16,          1) /* ItemUseable - No */
     , (2157267355,  19,         10) /* Value */
     , (2157267355,  28,          0) /* ArmorLevel */
     , (2157267355,  65,        101) /* Placement - Resting */
     , (2157267355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267355,   1, False) /* Stuck */
     , (2157267355,  11, True ) /* IgnoreCollisions */
     , (2157267355,  13, True ) /* Ethereal */
     , (2157267355,  14, True ) /* GravityStatus */
     , (2157267355,  19, True ) /* Attackable */
     , (2157267355,  22, True ) /* Inscribable */
     , (2157267355, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267355,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157267355,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157267355,  15,       1) /* ArmorModVsBludgeon */
     , (2157267355,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2157267355,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2157267355,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2157267355,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2157267355, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267355,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267355,   1,   33554854) /* Setup */
     , (2157267355,   3,  536870932) /* SoundTable */
     , (2157267355,   6,   67108990) /* PaletteBase */
     , (2157267355,   8,  100667378) /* Icon */
     , (2157267355,  22,  872415275) /* PhysicsEffectTable */
     , (2157267355, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157267355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267355,   3, 1342891511) /* Wielder */
     , (2157267355, 8000, 2157267355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267355, 67110550, 92, 4)
     , (2157267355, 67113253, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267355, 0, 83887061, 83886687, 0)
     , (2157267355, 0, 83887060, 83886686, 1)
     , (2157267355, 0, 83889072, 83886685, 2)
     , (2157267355, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267355, 0, 16778367, 0);
