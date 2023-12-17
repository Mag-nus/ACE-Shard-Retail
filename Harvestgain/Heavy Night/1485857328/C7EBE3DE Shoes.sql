INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125278, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125278,   1,          4) /* ItemType - Clothing */
     , (3354125278,   4,      65536) /* ClothingPriority - Feet */
     , (3354125278,   5,         90) /* EncumbranceVal */
     , (3354125278,   9,        256) /* ValidLocations - FootWear */
     , (3354125278,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3354125278,  16,          1) /* ItemUseable - No */
     , (3354125278,  19,       1040) /* Value */
     , (3354125278,  28,         20) /* ArmorLevel */
     , (3354125278,  65,        101) /* Placement - Resting */
     , (3354125278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125278,   1, False) /* Stuck */
     , (3354125278,  11, True ) /* IgnoreCollisions */
     , (3354125278,  13, True ) /* Ethereal */
     , (3354125278,  14, True ) /* GravityStatus */
     , (3354125278,  19, True ) /* Attackable */
     , (3354125278,  22, True ) /* Inscribable */
     , (3354125278, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125278,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3354125278,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354125278,  15,       1) /* ArmorModVsBludgeon */
     , (3354125278,  16,     0.5) /* ArmorModVsCold */
     , (3354125278,  17,     0.5) /* ArmorModVsFire */
     , (3354125278,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3354125278,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3354125278, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125278,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125278,   1,   33554654) /* Setup */
     , (3354125278,   3,  536870932) /* SoundTable */
     , (3354125278,   6,   67108990) /* PaletteBase */
     , (3354125278,   8,  100669194) /* Icon */
     , (3354125278,  22,  872415275) /* PhysicsEffectTable */
     , (3354125278, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354125278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125278,   3, 1343357531) /* Wielder */
     , (3354125278, 8000, 3354125278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125278, 67110345, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125278, 0, 83889344, 83887054, 0)
     , (3354125278, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125278, 0, 16778416, 0);
