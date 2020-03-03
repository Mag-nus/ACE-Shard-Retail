INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856775456, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856775456,   1,          4) /* ItemType - Clothing */
     , (2856775456,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2856775456,   5,         38) /* EncumbranceVal */
     , (2856775456,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2856775456,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2856775456,  16,          1) /* ItemUseable - No */
     , (2856775456,  19,         10) /* Value */
     , (2856775456,  28,          0) /* ArmorLevel */
     , (2856775456,  65,        101) /* Placement - Resting */
     , (2856775456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856775456,   1, False) /* Stuck */
     , (2856775456,  11, True ) /* IgnoreCollisions */
     , (2856775456,  13, True ) /* Ethereal */
     , (2856775456,  14, True ) /* GravityStatus */
     , (2856775456,  19, True ) /* Attackable */
     , (2856775456,  22, True ) /* Inscribable */
     , (2856775456, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856775456,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856775456,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856775456,  15,       1) /* ArmorModVsBludgeon */
     , (2856775456,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2856775456,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2856775456,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2856775456,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2856775456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856775456,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775456,   1,   33554854) /* Setup */
     , (2856775456,   3,  536870932) /* SoundTable */
     , (2856775456,   6,   67108990) /* PaletteBase */
     , (2856775456,   8,  100667377) /* Icon */
     , (2856775456,  22,  872415275) /* PhysicsEffectTable */
     , (2856775456, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2856775456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856775456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775456,   3, 1342579287) /* Wielder */
     , (2856775456, 8000, 2856775456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856775456, 67110349, 40, 24)
     , (2856775456, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856775456, 0, 83887061, 83886687, 0)
     , (2856775456, 0, 83887060, 83886686, 1)
     , (2856775456, 0, 83889072, 83886685, 2)
     , (2856775456, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856775456, 0, 16778367, 0);
