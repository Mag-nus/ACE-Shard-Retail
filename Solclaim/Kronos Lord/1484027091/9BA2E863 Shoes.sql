INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611144803, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611144803,   1,          4) /* ItemType - Clothing */
     , (2611144803,   4,      65536) /* ClothingPriority - Feet */
     , (2611144803,   5,         90) /* EncumbranceVal */
     , (2611144803,   9,        256) /* ValidLocations - FootWear */
     , (2611144803,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2611144803,  16,          1) /* ItemUseable - No */
     , (2611144803,  19,       1040) /* Value */
     , (2611144803,  28,         20) /* ArmorLevel */
     , (2611144803,  65,        101) /* Placement - Resting */
     , (2611144803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611144803,   1, False) /* Stuck */
     , (2611144803,  11, True ) /* IgnoreCollisions */
     , (2611144803,  13, True ) /* Ethereal */
     , (2611144803,  14, True ) /* GravityStatus */
     , (2611144803,  19, True ) /* Attackable */
     , (2611144803,  22, True ) /* Inscribable */
     , (2611144803, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611144803,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2611144803,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2611144803,  15,       1) /* ArmorModVsBludgeon */
     , (2611144803,  16,     0.5) /* ArmorModVsCold */
     , (2611144803,  17,     0.5) /* ArmorModVsFire */
     , (2611144803,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2611144803,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2611144803, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611144803,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144803,   1,   33554654) /* Setup */
     , (2611144803,   3,  536870932) /* SoundTable */
     , (2611144803,   6,   67108990) /* PaletteBase */
     , (2611144803,   8,  100669195) /* Icon */
     , (2611144803,  22,  872415275) /* PhysicsEffectTable */
     , (2611144803, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2611144803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2611144803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144803,   3, 1343182893) /* Wielder */
     , (2611144803, 8000, 2611144803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2611144803, 67110373, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611144803, 0, 83889344, 83887054, 0)
     , (2611144803, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611144803, 0, 16778416, 0);
