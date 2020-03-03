INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438097017, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438097017,   1,          4) /* ItemType - Clothing */
     , (2438097017,   4,      65536) /* ClothingPriority - Feet */
     , (2438097017,   5,         90) /* EncumbranceVal */
     , (2438097017,   9,        256) /* ValidLocations - FootWear */
     , (2438097017,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2438097017,  16,          1) /* ItemUseable - No */
     , (2438097017,  19,       1040) /* Value */
     , (2438097017,  28,         20) /* ArmorLevel */
     , (2438097017,  65,        101) /* Placement - Resting */
     , (2438097017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438097017,   1, False) /* Stuck */
     , (2438097017,  11, True ) /* IgnoreCollisions */
     , (2438097017,  13, True ) /* Ethereal */
     , (2438097017,  14, True ) /* GravityStatus */
     , (2438097017,  19, True ) /* Attackable */
     , (2438097017,  22, True ) /* Inscribable */
     , (2438097017, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438097017,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2438097017,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438097017,  15,       1) /* ArmorModVsBludgeon */
     , (2438097017,  16,     0.5) /* ArmorModVsCold */
     , (2438097017,  17,     0.5) /* ArmorModVsFire */
     , (2438097017,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2438097017,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2438097017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438097017,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438097017,   1,   33554654) /* Setup */
     , (2438097017,   3,  536870932) /* SoundTable */
     , (2438097017,   6,   67108990) /* PaletteBase */
     , (2438097017,   8,  100669194) /* Icon */
     , (2438097017,  22,  872415275) /* PhysicsEffectTable */
     , (2438097017, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438097017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438097017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438097017,   3, 1342979021) /* Wielder */
     , (2438097017, 8000, 2438097017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438097017, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438097017, 0, 83889344, 83887054, 0)
     , (2438097017, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438097017, 0, 16778416, 0);
