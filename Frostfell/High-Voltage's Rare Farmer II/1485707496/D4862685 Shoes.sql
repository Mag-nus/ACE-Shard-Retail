INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565561477, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565561477,   1,          4) /* ItemType - Clothing */
     , (3565561477,   4,      65536) /* ClothingPriority - Feet */
     , (3565561477,   5,         90) /* EncumbranceVal */
     , (3565561477,   9,        256) /* ValidLocations - FootWear */
     , (3565561477,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3565561477,  16,          1) /* ItemUseable - No */
     , (3565561477,  19,       1040) /* Value */
     , (3565561477,  28,         20) /* ArmorLevel */
     , (3565561477,  65,        101) /* Placement - Resting */
     , (3565561477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565561477,   1, False) /* Stuck */
     , (3565561477,  11, True ) /* IgnoreCollisions */
     , (3565561477,  13, True ) /* Ethereal */
     , (3565561477,  14, True ) /* GravityStatus */
     , (3565561477,  19, True ) /* Attackable */
     , (3565561477,  22, True ) /* Inscribable */
     , (3565561477, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565561477,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3565561477,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3565561477,  15,       1) /* ArmorModVsBludgeon */
     , (3565561477,  16,     0.5) /* ArmorModVsCold */
     , (3565561477,  17,     0.5) /* ArmorModVsFire */
     , (3565561477,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3565561477,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3565561477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565561477,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565561477,   1,   33554654) /* Setup */
     , (3565561477,   3,  536870932) /* SoundTable */
     , (3565561477,   6,   67108990) /* PaletteBase */
     , (3565561477,   8,  100669197) /* Icon */
     , (3565561477,  22,  872415275) /* PhysicsEffectTable */
     , (3565561477, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3565561477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3565561477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565561477,   3, 1343490478) /* Wielder */
     , (3565561477, 8000, 3565561477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3565561477, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565561477, 0, 83889344, 83887054, 0)
     , (3565561477, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565561477, 0, 16778416, 0);
