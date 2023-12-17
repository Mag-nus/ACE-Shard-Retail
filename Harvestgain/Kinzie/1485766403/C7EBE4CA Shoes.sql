INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125514, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125514,   1,          4) /* ItemType - Clothing */
     , (3354125514,   4,      65536) /* ClothingPriority - Feet */
     , (3354125514,   5,         90) /* EncumbranceVal */
     , (3354125514,   9,        256) /* ValidLocations - FootWear */
     , (3354125514,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3354125514,  16,          1) /* ItemUseable - No */
     , (3354125514,  19,       1040) /* Value */
     , (3354125514,  28,         20) /* ArmorLevel */
     , (3354125514,  65,        101) /* Placement - Resting */
     , (3354125514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125514,   1, False) /* Stuck */
     , (3354125514,  11, True ) /* IgnoreCollisions */
     , (3354125514,  13, True ) /* Ethereal */
     , (3354125514,  14, True ) /* GravityStatus */
     , (3354125514,  19, True ) /* Attackable */
     , (3354125514,  22, True ) /* Inscribable */
     , (3354125514, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125514,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3354125514,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354125514,  15,       1) /* ArmorModVsBludgeon */
     , (3354125514,  16,     0.5) /* ArmorModVsCold */
     , (3354125514,  17,     0.5) /* ArmorModVsFire */
     , (3354125514,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3354125514,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3354125514, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125514,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125514,   1,   33554654) /* Setup */
     , (3354125514,   3,  536870932) /* SoundTable */
     , (3354125514,   6,   67108990) /* PaletteBase */
     , (3354125514,   8,  100667325) /* Icon */
     , (3354125514,  22,  872415275) /* PhysicsEffectTable */
     , (3354125514, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354125514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125514,   3, 1343357547) /* Wielder */
     , (3354125514, 8000, 3354125514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125514, 67110367, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125514, 0, 83889344, 83887054, 0)
     , (3354125514, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125514, 0, 16778416, 0);
