INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494900, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494900,   1,          4) /* ItemType - Clothing */
     , (3020494900,   4,      65536) /* ClothingPriority - Feet */
     , (3020494900,   5,         90) /* EncumbranceVal */
     , (3020494900,   9,        256) /* ValidLocations - FootWear */
     , (3020494900,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3020494900,  16,          1) /* ItemUseable - No */
     , (3020494900,  19,       1040) /* Value */
     , (3020494900,  28,         20) /* ArmorLevel */
     , (3020494900,  65,        101) /* Placement - Resting */
     , (3020494900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494900,   1, False) /* Stuck */
     , (3020494900,  11, True ) /* IgnoreCollisions */
     , (3020494900,  13, True ) /* Ethereal */
     , (3020494900,  14, True ) /* GravityStatus */
     , (3020494900,  19, True ) /* Attackable */
     , (3020494900,  22, True ) /* Inscribable */
     , (3020494900, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494900,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3020494900,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3020494900,  15,       1) /* ArmorModVsBludgeon */
     , (3020494900,  16,     0.5) /* ArmorModVsCold */
     , (3020494900,  17,     0.5) /* ArmorModVsFire */
     , (3020494900,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3020494900,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3020494900, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494900,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494900,   1,   33554654) /* Setup */
     , (3020494900,   3,  536870932) /* SoundTable */
     , (3020494900,   6,   67108990) /* PaletteBase */
     , (3020494900,   8,  100669197) /* Icon */
     , (3020494900,  22,  872415275) /* PhysicsEffectTable */
     , (3020494900, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3020494900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494900,   3, 1343393782) /* Wielder */
     , (3020494900, 8000, 3020494900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494900, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494900, 0, 83889344, 83887054, 0)
     , (3020494900, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494900, 0, 16778416, 0);
