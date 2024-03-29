INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705974473, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705974473,   1,          4) /* ItemType - Clothing */
     , (3705974473,   4,      65536) /* ClothingPriority - Feet */
     , (3705974473,   5,         90) /* EncumbranceVal */
     , (3705974473,   9,        256) /* ValidLocations - FootWear */
     , (3705974473,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3705974473,  16,          1) /* ItemUseable - No */
     , (3705974473,  19,       1040) /* Value */
     , (3705974473,  28,         20) /* ArmorLevel */
     , (3705974473,  65,        101) /* Placement - Resting */
     , (3705974473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705974473,   1, False) /* Stuck */
     , (3705974473,  11, True ) /* IgnoreCollisions */
     , (3705974473,  13, True ) /* Ethereal */
     , (3705974473,  14, True ) /* GravityStatus */
     , (3705974473,  19, True ) /* Attackable */
     , (3705974473,  22, True ) /* Inscribable */
     , (3705974473, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705974473,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3705974473,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705974473,  15,       1) /* ArmorModVsBludgeon */
     , (3705974473,  16,     0.5) /* ArmorModVsCold */
     , (3705974473,  17,     0.5) /* ArmorModVsFire */
     , (3705974473,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3705974473,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3705974473, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705974473,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974473,   1,   33554654) /* Setup */
     , (3705974473,   3,  536870932) /* SoundTable */
     , (3705974473,   6,   67108990) /* PaletteBase */
     , (3705974473,   8,  100667325) /* Icon */
     , (3705974473,  22,  872415275) /* PhysicsEffectTable */
     , (3705974473, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705974473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705974473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974473,   3, 1343494241) /* Wielder */
     , (3705974473, 8000, 3705974473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705974473, 67110370, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705974473, 0, 83889344, 83887054, 0)
     , (3705974473, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705974473, 0, 16778416, 0);
