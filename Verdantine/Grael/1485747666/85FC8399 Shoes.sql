INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247918489, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247918489,   1,          4) /* ItemType - Clothing */
     , (2247918489,   4,      65536) /* ClothingPriority - Feet */
     , (2247918489,   5,         90) /* EncumbranceVal */
     , (2247918489,   9,        256) /* ValidLocations - FootWear */
     , (2247918489,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2247918489,  16,          1) /* ItemUseable - No */
     , (2247918489,  19,       1040) /* Value */
     , (2247918489,  28,         20) /* ArmorLevel */
     , (2247918489,  65,        101) /* Placement - Resting */
     , (2247918489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247918489,   1, False) /* Stuck */
     , (2247918489,  11, True ) /* IgnoreCollisions */
     , (2247918489,  13, True ) /* Ethereal */
     , (2247918489,  14, True ) /* GravityStatus */
     , (2247918489,  19, True ) /* Attackable */
     , (2247918489,  22, True ) /* Inscribable */
     , (2247918489, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247918489,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247918489,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247918489,  15,       1) /* ArmorModVsBludgeon */
     , (2247918489,  16,     0.5) /* ArmorModVsCold */
     , (2247918489,  17,     0.5) /* ArmorModVsFire */
     , (2247918489,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247918489,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247918489, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247918489,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247918489,   1,   33554654) /* Setup */
     , (2247918489,   3,  536870932) /* SoundTable */
     , (2247918489,   6,   67108990) /* PaletteBase */
     , (2247918489,   8,  100669196) /* Icon */
     , (2247918489,  22,  872415275) /* PhysicsEffectTable */
     , (2247918489, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2247918489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247918489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247918489,   3, 1342410712) /* Wielder */
     , (2247918489, 8000, 2247918489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247918489, 67110358, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247918489, 0, 83889344, 83887054, 0)
     , (2247918489, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247918489, 0, 16778416, 0);
