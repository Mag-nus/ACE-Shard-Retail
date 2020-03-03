INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803651, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803651,   1,          4) /* ItemType - Clothing */
     , (2448803651,   4,      65536) /* ClothingPriority - Feet */
     , (2448803651,   5,         90) /* EncumbranceVal */
     , (2448803651,   9,        256) /* ValidLocations - FootWear */
     , (2448803651,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2448803651,  16,          1) /* ItemUseable - No */
     , (2448803651,  19,       1040) /* Value */
     , (2448803651,  28,         20) /* ArmorLevel */
     , (2448803651,  65,        101) /* Placement - Resting */
     , (2448803651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803651,   1, False) /* Stuck */
     , (2448803651,  11, True ) /* IgnoreCollisions */
     , (2448803651,  13, True ) /* Ethereal */
     , (2448803651,  14, True ) /* GravityStatus */
     , (2448803651,  19, True ) /* Attackable */
     , (2448803651,  22, True ) /* Inscribable */
     , (2448803651, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448803651,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2448803651,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2448803651,  15,       1) /* ArmorModVsBludgeon */
     , (2448803651,  16,     0.5) /* ArmorModVsCold */
     , (2448803651,  17,     0.5) /* ArmorModVsFire */
     , (2448803651,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2448803651,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2448803651, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803651,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803651,   1,   33554654) /* Setup */
     , (2448803651,   3,  536870932) /* SoundTable */
     , (2448803651,   6,   67108990) /* PaletteBase */
     , (2448803651,   8,  100669198) /* Icon */
     , (2448803651,  22,  872415275) /* PhysicsEffectTable */
     , (2448803651, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2448803651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448803651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803651,   3, 1342436831) /* Wielder */
     , (2448803651, 8000, 2448803651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448803651, 67110341, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448803651, 0, 83889344, 83887054, 0)
     , (2448803651, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448803651, 0, 16778416, 0);
