INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126048, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126048,   1,          4) /* ItemType - Clothing */
     , (3354126048,   4,      65536) /* ClothingPriority - Feet */
     , (3354126048,   5,         90) /* EncumbranceVal */
     , (3354126048,   9,        256) /* ValidLocations - FootWear */
     , (3354126048,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3354126048,  16,          1) /* ItemUseable - No */
     , (3354126048,  19,       1040) /* Value */
     , (3354126048,  28,         20) /* ArmorLevel */
     , (3354126048,  65,        101) /* Placement - Resting */
     , (3354126048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126048,   1, False) /* Stuck */
     , (3354126048,  11, True ) /* IgnoreCollisions */
     , (3354126048,  13, True ) /* Ethereal */
     , (3354126048,  14, True ) /* GravityStatus */
     , (3354126048,  19, True ) /* Attackable */
     , (3354126048,  22, True ) /* Inscribable */
     , (3354126048, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126048,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3354126048,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354126048,  15,       1) /* ArmorModVsBludgeon */
     , (3354126048,  16,     0.5) /* ArmorModVsCold */
     , (3354126048,  17,     0.5) /* ArmorModVsFire */
     , (3354126048,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3354126048,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3354126048, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126048,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126048,   1,   33554654) /* Setup */
     , (3354126048,   3,  536870932) /* SoundTable */
     , (3354126048,   6,   67108990) /* PaletteBase */
     , (3354126048,   8,  100667325) /* Icon */
     , (3354126048,  22,  872415275) /* PhysicsEffectTable */
     , (3354126048, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354126048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126048,   3, 1343357581) /* Wielder */
     , (3354126048, 8000, 3354126048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354126048, 67110376, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126048, 0, 83889344, 83887054, 0)
     , (3354126048, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126048, 0, 16778416, 0);
