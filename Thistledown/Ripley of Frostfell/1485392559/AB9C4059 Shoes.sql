INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144025, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144025,   1,          4) /* ItemType - Clothing */
     , (2879144025,   4,      65536) /* ClothingPriority - Feet */
     , (2879144025,   5,         90) /* EncumbranceVal */
     , (2879144025,   9,        256) /* ValidLocations - FootWear */
     , (2879144025,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2879144025,  16,          1) /* ItemUseable - No */
     , (2879144025,  19,       1040) /* Value */
     , (2879144025,  28,         20) /* ArmorLevel */
     , (2879144025,  65,        101) /* Placement - Resting */
     , (2879144025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144025,   1, False) /* Stuck */
     , (2879144025,  11, True ) /* IgnoreCollisions */
     , (2879144025,  13, True ) /* Ethereal */
     , (2879144025,  14, True ) /* GravityStatus */
     , (2879144025,  19, True ) /* Attackable */
     , (2879144025,  22, True ) /* Inscribable */
     , (2879144025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144025,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2879144025,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879144025,  15,       1) /* ArmorModVsBludgeon */
     , (2879144025,  16,     0.5) /* ArmorModVsCold */
     , (2879144025,  17,     0.5) /* ArmorModVsFire */
     , (2879144025,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2879144025,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2879144025, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144025,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144025,   1,   33554654) /* Setup */
     , (2879144025,   3,  536870932) /* SoundTable */
     , (2879144025,   6,   67108990) /* PaletteBase */
     , (2879144025,   8,  100667325) /* Icon */
     , (2879144025,  22,  872415275) /* PhysicsEffectTable */
     , (2879144025, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879144025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879144025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144025,   3, 1343256005) /* Wielder */
     , (2879144025, 8000, 2879144025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879144025, 67110370, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144025, 0, 83889344, 83887054, 0)
     , (2879144025, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144025, 0, 16778416, 0);
