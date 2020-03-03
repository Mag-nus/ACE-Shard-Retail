INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875375, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875375,   1,          4) /* ItemType - Clothing */
     , (3014875375,   4,      65536) /* ClothingPriority - Feet */
     , (3014875375,   5,         90) /* EncumbranceVal */
     , (3014875375,   9,        256) /* ValidLocations - FootWear */
     , (3014875375,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3014875375,  16,          1) /* ItemUseable - No */
     , (3014875375,  19,       1040) /* Value */
     , (3014875375,  28,         20) /* ArmorLevel */
     , (3014875375,  65,        101) /* Placement - Resting */
     , (3014875375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875375,   1, False) /* Stuck */
     , (3014875375,  11, True ) /* IgnoreCollisions */
     , (3014875375,  13, True ) /* Ethereal */
     , (3014875375,  14, True ) /* GravityStatus */
     , (3014875375,  19, True ) /* Attackable */
     , (3014875375,  22, True ) /* Inscribable */
     , (3014875375, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014875375,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3014875375,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3014875375,  15,       1) /* ArmorModVsBludgeon */
     , (3014875375,  16,     0.5) /* ArmorModVsCold */
     , (3014875375,  17,     0.5) /* ArmorModVsFire */
     , (3014875375,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3014875375,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3014875375, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875375,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875375,   1,   33554654) /* Setup */
     , (3014875375,   3,  536870932) /* SoundTable */
     , (3014875375,   6,   67108990) /* PaletteBase */
     , (3014875375,   8,  100667325) /* Icon */
     , (3014875375,  22,  872415275) /* PhysicsEffectTable */
     , (3014875375, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3014875375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014875375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875375,   3, 1343410202) /* Wielder */
     , (3014875375, 8000, 3014875375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014875375, 67110378, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014875375, 0, 83889344, 83887054, 0)
     , (3014875375, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014875375, 0, 16778416, 0);
