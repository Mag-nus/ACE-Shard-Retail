INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766781, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766781,   1,          4) /* ItemType - Clothing */
     , (2247766781,   4,      65536) /* ClothingPriority - Feet */
     , (2247766781,   5,         90) /* EncumbranceVal */
     , (2247766781,   9,        256) /* ValidLocations - FootWear */
     , (2247766781,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2247766781,  16,          1) /* ItemUseable - No */
     , (2247766781,  19,       1040) /* Value */
     , (2247766781,  28,         20) /* ArmorLevel */
     , (2247766781,  65,        101) /* Placement - Resting */
     , (2247766781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766781,   1, False) /* Stuck */
     , (2247766781,  11, True ) /* IgnoreCollisions */
     , (2247766781,  13, True ) /* Ethereal */
     , (2247766781,  14, True ) /* GravityStatus */
     , (2247766781,  19, True ) /* Attackable */
     , (2247766781,  22, True ) /* Inscribable */
     , (2247766781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766781,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247766781,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247766781,  15,       1) /* ArmorModVsBludgeon */
     , (2247766781,  16,     0.5) /* ArmorModVsCold */
     , (2247766781,  17,     0.5) /* ArmorModVsFire */
     , (2247766781,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247766781,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247766781, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766781,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766781,   1,   33554654) /* Setup */
     , (2247766781,   3,  536870932) /* SoundTable */
     , (2247766781,   6,   67108990) /* PaletteBase */
     , (2247766781,   8,  100667325) /* Icon */
     , (2247766781,  22,  872415275) /* PhysicsEffectTable */
     , (2247766781, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2247766781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247766781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766781,   3, 1342410155) /* Wielder */
     , (2247766781, 8000, 2247766781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247766781, 67110376, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766781, 0, 83889344, 83887054, 0)
     , (2247766781, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766781, 0, 16778416, 0);
