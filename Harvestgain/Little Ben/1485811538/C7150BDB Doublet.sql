INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340045275, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340045275,   1,          4) /* ItemType - Clothing */
     , (3340045275,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3340045275,   5,         38) /* EncumbranceVal */
     , (3340045275,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3340045275,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3340045275,  16,          1) /* ItemUseable - No */
     , (3340045275,  19,         10) /* Value */
     , (3340045275,  28,          0) /* ArmorLevel */
     , (3340045275,  65,        101) /* Placement - Resting */
     , (3340045275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340045275,   1, False) /* Stuck */
     , (3340045275,  11, True ) /* IgnoreCollisions */
     , (3340045275,  13, True ) /* Ethereal */
     , (3340045275,  14, True ) /* GravityStatus */
     , (3340045275,  19, True ) /* Attackable */
     , (3340045275,  22, True ) /* Inscribable */
     , (3340045275, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340045275,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3340045275,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3340045275,  15,       1) /* ArmorModVsBludgeon */
     , (3340045275,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3340045275,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3340045275,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3340045275,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3340045275, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340045275,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045275,   1,   33554854) /* Setup */
     , (3340045275,   3,  536870932) /* SoundTable */
     , (3340045275,   6,   67108990) /* PaletteBase */
     , (3340045275,   8,  100667373) /* Icon */
     , (3340045275,  22,  872415275) /* PhysicsEffectTable */
     , (3340045275, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3340045275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340045275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045275,   3, 1343357334) /* Wielder */
     , (3340045275, 8000, 3340045275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340045275, 67109964, 92, 4)
     , (3340045275, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340045275, 0, 83887061, 83886687, 0)
     , (3340045275, 0, 83887060, 83886686, 1)
     , (3340045275, 0, 83889072, 83886685, 2)
     , (3340045275, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340045275, 0, 16778367, 0);
