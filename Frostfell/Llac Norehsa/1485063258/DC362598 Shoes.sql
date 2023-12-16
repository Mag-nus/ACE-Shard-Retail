INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536088, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536088,   1,          4) /* ItemType - Clothing */
     , (3694536088,   4,      65536) /* ClothingPriority - Feet */
     , (3694536088,   5,         90) /* EncumbranceVal */
     , (3694536088,   9,        256) /* ValidLocations - FootWear */
     , (3694536088,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3694536088,  16,          1) /* ItemUseable - No */
     , (3694536088,  19,       1040) /* Value */
     , (3694536088,  28,         20) /* ArmorLevel */
     , (3694536088,  65,        101) /* Placement - Resting */
     , (3694536088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536088,   1, False) /* Stuck */
     , (3694536088,  11, True ) /* IgnoreCollisions */
     , (3694536088,  13, True ) /* Ethereal */
     , (3694536088,  14, True ) /* GravityStatus */
     , (3694536088,  19, True ) /* Attackable */
     , (3694536088,  22, True ) /* Inscribable */
     , (3694536088, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536088,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3694536088,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3694536088,  15,       1) /* ArmorModVsBludgeon */
     , (3694536088,  16,     0.5) /* ArmorModVsCold */
     , (3694536088,  17,     0.5) /* ArmorModVsFire */
     , (3694536088,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3694536088,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3694536088, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536088,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536088,   1,   33554654) /* Setup */
     , (3694536088,   3,  536870932) /* SoundTable */
     , (3694536088,   6,   67108990) /* PaletteBase */
     , (3694536088,   8,  100669196) /* Icon */
     , (3694536088,  22,  872415275) /* PhysicsEffectTable */
     , (3694536088, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3694536088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694536088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536088,   3, 1343493987) /* Wielder */
     , (3694536088, 8000, 3694536088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694536088, 67110364, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536088, 0, 83889344, 83887054, 0)
     , (3694536088, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536088, 0, 16778416, 0);
