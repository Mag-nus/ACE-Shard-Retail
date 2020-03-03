INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549206, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549206,   1,          4) /* ItemType - Clothing */
     , (2156549206,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2156549206,   5,         38) /* EncumbranceVal */
     , (2156549206,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2156549206,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2156549206,  16,          1) /* ItemUseable - No */
     , (2156549206,  19,         10) /* Value */
     , (2156549206,  28,          0) /* ArmorLevel */
     , (2156549206,  65,        101) /* Placement - Resting */
     , (2156549206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549206,   1, False) /* Stuck */
     , (2156549206,  11, True ) /* IgnoreCollisions */
     , (2156549206,  13, True ) /* Ethereal */
     , (2156549206,  14, True ) /* GravityStatus */
     , (2156549206,  19, True ) /* Attackable */
     , (2156549206,  22, True ) /* Inscribable */
     , (2156549206, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549206,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156549206,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156549206,  15,       1) /* ArmorModVsBludgeon */
     , (2156549206,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2156549206,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2156549206,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2156549206,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2156549206, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549206,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549206,   1,   33554854) /* Setup */
     , (2156549206,   3,  536870932) /* SoundTable */
     , (2156549206,   6,   67108990) /* PaletteBase */
     , (2156549206,   8,  100667377) /* Icon */
     , (2156549206,  22,  872415275) /* PhysicsEffectTable */
     , (2156549206, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156549206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549206,   3, 1342677529) /* Wielder */
     , (2156549206, 8000, 2156549206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549206, 67110349, 40, 24)
     , (2156549206, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549206, 0, 83887061, 83886687, 0)
     , (2156549206, 0, 83887060, 83886686, 1)
     , (2156549206, 0, 83889072, 83886685, 2)
     , (2156549206, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549206, 0, 16778367, 0);
