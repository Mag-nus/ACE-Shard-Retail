INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369891930, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369891930,   1,          4) /* ItemType - Clothing */
     , (2369891930,   4,      65536) /* ClothingPriority - Feet */
     , (2369891930,   5,         90) /* EncumbranceVal */
     , (2369891930,   9,        256) /* ValidLocations - FootWear */
     , (2369891930,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2369891930,  16,          1) /* ItemUseable - No */
     , (2369891930,  19,       1040) /* Value */
     , (2369891930,  28,         20) /* ArmorLevel */
     , (2369891930,  65,        101) /* Placement - Resting */
     , (2369891930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369891930,   1, False) /* Stuck */
     , (2369891930,  11, True ) /* IgnoreCollisions */
     , (2369891930,  13, True ) /* Ethereal */
     , (2369891930,  14, True ) /* GravityStatus */
     , (2369891930,  19, True ) /* Attackable */
     , (2369891930,  22, True ) /* Inscribable */
     , (2369891930, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369891930,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369891930,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369891930,  15,       1) /* ArmorModVsBludgeon */
     , (2369891930,  16,     0.5) /* ArmorModVsCold */
     , (2369891930,  17,     0.5) /* ArmorModVsFire */
     , (2369891930,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369891930,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369891930, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369891930,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369891930,   1,   33554654) /* Setup */
     , (2369891930,   3,  536870932) /* SoundTable */
     , (2369891930,   6,   67108990) /* PaletteBase */
     , (2369891930,   8,  100669198) /* Icon */
     , (2369891930,  22,  872415275) /* PhysicsEffectTable */
     , (2369891930, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369891930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369891930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369891930,   3, 1342393763) /* Wielder */
     , (2369891930, 8000, 2369891930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369891930, 67110341, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369891930, 0, 83889344, 83887054, 0)
     , (2369891930, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369891930, 0, 16778416, 0);
