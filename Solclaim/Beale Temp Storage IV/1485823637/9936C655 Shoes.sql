INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570503765, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570503765,   1,          4) /* ItemType - Clothing */
     , (2570503765,   4,      65536) /* ClothingPriority - Feet */
     , (2570503765,   5,         90) /* EncumbranceVal */
     , (2570503765,   9,        256) /* ValidLocations - FootWear */
     , (2570503765,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2570503765,  16,          1) /* ItemUseable - No */
     , (2570503765,  19,       1040) /* Value */
     , (2570503765,  28,         20) /* ArmorLevel */
     , (2570503765,  65,        101) /* Placement - Resting */
     , (2570503765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570503765,   1, False) /* Stuck */
     , (2570503765,  11, True ) /* IgnoreCollisions */
     , (2570503765,  13, True ) /* Ethereal */
     , (2570503765,  14, True ) /* GravityStatus */
     , (2570503765,  19, True ) /* Attackable */
     , (2570503765,  22, True ) /* Inscribable */
     , (2570503765, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570503765,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2570503765,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2570503765,  15,       1) /* ArmorModVsBludgeon */
     , (2570503765,  16,     0.5) /* ArmorModVsCold */
     , (2570503765,  17,     0.5) /* ArmorModVsFire */
     , (2570503765,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2570503765,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2570503765, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570503765,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503765,   1,   33554654) /* Setup */
     , (2570503765,   3,  536870932) /* SoundTable */
     , (2570503765,   6,   67108990) /* PaletteBase */
     , (2570503765,   8,  100669195) /* Icon */
     , (2570503765,  22,  872415275) /* PhysicsEffectTable */
     , (2570503765, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2570503765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570503765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503765,   3, 1343181788) /* Wielder */
     , (2570503765, 8000, 2570503765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2570503765, 67110374, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570503765, 0, 83889344, 83887054, 0)
     , (2570503765, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570503765, 0, 16778416, 0);
