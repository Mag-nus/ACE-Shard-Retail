INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978377, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978377,   1,          4) /* ItemType - Clothing */
     , (3705978377,   4,      65536) /* ClothingPriority - Feet */
     , (3705978377,   5,         90) /* EncumbranceVal */
     , (3705978377,   9,        256) /* ValidLocations - FootWear */
     , (3705978377,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3705978377,  16,          1) /* ItemUseable - No */
     , (3705978377,  19,       1040) /* Value */
     , (3705978377,  28,         20) /* ArmorLevel */
     , (3705978377,  65,        101) /* Placement - Resting */
     , (3705978377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978377,   1, False) /* Stuck */
     , (3705978377,  11, True ) /* IgnoreCollisions */
     , (3705978377,  13, True ) /* Ethereal */
     , (3705978377,  14, True ) /* GravityStatus */
     , (3705978377,  19, True ) /* Attackable */
     , (3705978377,  22, True ) /* Inscribable */
     , (3705978377, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978377,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3705978377,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705978377,  15,       1) /* ArmorModVsBludgeon */
     , (3705978377,  16,     0.5) /* ArmorModVsCold */
     , (3705978377,  17,     0.5) /* ArmorModVsFire */
     , (3705978377,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3705978377,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3705978377, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978377,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978377,   1,   33554654) /* Setup */
     , (3705978377,   3,  536870932) /* SoundTable */
     , (3705978377,   6,   67108990) /* PaletteBase */
     , (3705978377,   8,  100669194) /* Icon */
     , (3705978377,  22,  872415275) /* PhysicsEffectTable */
     , (3705978377, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705978377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978377,   3, 1343494312) /* Wielder */
     , (3705978377, 8000, 3705978377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705978377, 67110372, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978377, 0, 83889344, 83887054, 0)
     , (3705978377, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978377, 0, 16778416, 0);
