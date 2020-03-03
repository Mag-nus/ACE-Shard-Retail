INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209677, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209677,   1,          4) /* ItemType - Clothing */
     , (2149209677,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149209677,   5,         38) /* EncumbranceVal */
     , (2149209677,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2149209677,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2149209677,  16,          1) /* ItemUseable - No */
     , (2149209677,  19,         10) /* Value */
     , (2149209677,  28,          0) /* ArmorLevel */
     , (2149209677,  65,        101) /* Placement - Resting */
     , (2149209677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209677,   1, False) /* Stuck */
     , (2149209677,  11, True ) /* IgnoreCollisions */
     , (2149209677,  13, True ) /* Ethereal */
     , (2149209677,  14, True ) /* GravityStatus */
     , (2149209677,  19, True ) /* Attackable */
     , (2149209677,  22, True ) /* Inscribable */
     , (2149209677, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209677,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149209677,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149209677,  15,       1) /* ArmorModVsBludgeon */
     , (2149209677,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149209677,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149209677,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149209677,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149209677, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209677,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209677,   1,   33554854) /* Setup */
     , (2149209677,   3,  536870932) /* SoundTable */
     , (2149209677,   6,   67108990) /* PaletteBase */
     , (2149209677,   8,  100667373) /* Icon */
     , (2149209677,  22,  872415275) /* PhysicsEffectTable */
     , (2149209677, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149209677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209677,   3, 1343081808) /* Wielder */
     , (2149209677, 8000, 2149209677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209677, 67110347, 40, 24)
     , (2149209677, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209677, 0, 83887061, 83886687, 0)
     , (2149209677, 0, 83887060, 83886686, 1)
     , (2149209677, 0, 83889072, 83886685, 2)
     , (2149209677, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209677, 0, 16778367, 0);
