INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676151153, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676151153,   1,          4) /* ItemType - Clothing */
     , (2676151153,   4,      65536) /* ClothingPriority - Feet */
     , (2676151153,   5,         90) /* EncumbranceVal */
     , (2676151153,   9,        256) /* ValidLocations - FootWear */
     , (2676151153,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2676151153,  16,          1) /* ItemUseable - No */
     , (2676151153,  19,       1040) /* Value */
     , (2676151153,  28,         20) /* ArmorLevel */
     , (2676151153,  65,        101) /* Placement - Resting */
     , (2676151153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676151153,   1, False) /* Stuck */
     , (2676151153,  11, True ) /* IgnoreCollisions */
     , (2676151153,  13, True ) /* Ethereal */
     , (2676151153,  14, True ) /* GravityStatus */
     , (2676151153,  19, True ) /* Attackable */
     , (2676151153,  22, True ) /* Inscribable */
     , (2676151153, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676151153,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2676151153,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2676151153,  15,       1) /* ArmorModVsBludgeon */
     , (2676151153,  16,     0.5) /* ArmorModVsCold */
     , (2676151153,  17,     0.5) /* ArmorModVsFire */
     , (2676151153,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2676151153,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2676151153, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676151153,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676151153,   1,   33554654) /* Setup */
     , (2676151153,   3,  536870932) /* SoundTable */
     , (2676151153,   6,   67108990) /* PaletteBase */
     , (2676151153,   8,  100669196) /* Icon */
     , (2676151153,  22,  872415275) /* PhysicsEffectTable */
     , (2676151153, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2676151153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676151153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676151153,   3, 1343309000) /* Wielder */
     , (2676151153, 8000, 2676151153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676151153, 67110359, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676151153, 0, 83889344, 83887054, 0)
     , (2676151153, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676151153, 0, 16778416, 0);
