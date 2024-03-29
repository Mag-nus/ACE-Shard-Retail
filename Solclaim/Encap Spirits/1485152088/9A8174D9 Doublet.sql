INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592175321, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592175321,   1,          4) /* ItemType - Clothing */
     , (2592175321,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2592175321,   5,         38) /* EncumbranceVal */
     , (2592175321,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2592175321,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2592175321,  16,          1) /* ItemUseable - No */
     , (2592175321,  19,         10) /* Value */
     , (2592175321,  28,          0) /* ArmorLevel */
     , (2592175321,  65,        101) /* Placement - Resting */
     , (2592175321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592175321,   1, False) /* Stuck */
     , (2592175321,  11, True ) /* IgnoreCollisions */
     , (2592175321,  13, True ) /* Ethereal */
     , (2592175321,  14, True ) /* GravityStatus */
     , (2592175321,  19, True ) /* Attackable */
     , (2592175321,  22, True ) /* Inscribable */
     , (2592175321, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592175321,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2592175321,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2592175321,  15,       1) /* ArmorModVsBludgeon */
     , (2592175321,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2592175321,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2592175321,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2592175321,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2592175321, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592175321,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592175321,   1,   33554854) /* Setup */
     , (2592175321,   3,  536870932) /* SoundTable */
     , (2592175321,   6,   67108990) /* PaletteBase */
     , (2592175321,   8,  100667373) /* Icon */
     , (2592175321,  22,  872415275) /* PhysicsEffectTable */
     , (2592175321, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2592175321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592175321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592175321,   3, 1343182592) /* Wielder */
     , (2592175321, 8000, 2592175321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2592175321, 67110384, 40, 24, 0)
     , (2592175321, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592175321, 0, 83887061, 83886687, 0)
     , (2592175321, 0, 83887060, 83886686, 1)
     , (2592175321, 0, 83889072, 83886685, 2)
     , (2592175321, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592175321, 0, 16778367, 0);
