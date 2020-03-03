INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469615, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469615,   1,          4) /* ItemType - Clothing */
     , (3700469615,   4,      65536) /* ClothingPriority - Feet */
     , (3700469615,   5,         90) /* EncumbranceVal */
     , (3700469615,   9,        256) /* ValidLocations - FootWear */
     , (3700469615,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3700469615,  16,          1) /* ItemUseable - No */
     , (3700469615,  19,       1040) /* Value */
     , (3700469615,  28,         20) /* ArmorLevel */
     , (3700469615,  65,        101) /* Placement - Resting */
     , (3700469615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469615,   1, False) /* Stuck */
     , (3700469615,  11, True ) /* IgnoreCollisions */
     , (3700469615,  13, True ) /* Ethereal */
     , (3700469615,  14, True ) /* GravityStatus */
     , (3700469615,  19, True ) /* Attackable */
     , (3700469615,  22, True ) /* Inscribable */
     , (3700469615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469615,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3700469615,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469615,  15,       1) /* ArmorModVsBludgeon */
     , (3700469615,  16,     0.5) /* ArmorModVsCold */
     , (3700469615,  17,     0.5) /* ArmorModVsFire */
     , (3700469615,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3700469615,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3700469615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469615,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469615,   1,   33554654) /* Setup */
     , (3700469615,   3,  536870932) /* SoundTable */
     , (3700469615,   6,   67108990) /* PaletteBase */
     , (3700469615,   8,  100667325) /* Icon */
     , (3700469615,  22,  872415275) /* PhysicsEffectTable */
     , (3700469615, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3700469615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469615,   3, 1343419380) /* Wielder */
     , (3700469615, 8000, 3700469615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469615, 67110368, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469615, 0, 83889344, 83887054, 0)
     , (3700469615, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469615, 0, 16778416, 0);
