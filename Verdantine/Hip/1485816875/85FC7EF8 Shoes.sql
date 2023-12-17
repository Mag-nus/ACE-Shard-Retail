INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247917304, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247917304,   1,          4) /* ItemType - Clothing */
     , (2247917304,   4,      65536) /* ClothingPriority - Feet */
     , (2247917304,   5,         90) /* EncumbranceVal */
     , (2247917304,   9,        256) /* ValidLocations - FootWear */
     , (2247917304,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2247917304,  16,          1) /* ItemUseable - No */
     , (2247917304,  19,       1040) /* Value */
     , (2247917304,  28,         20) /* ArmorLevel */
     , (2247917304,  65,        101) /* Placement - Resting */
     , (2247917304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247917304,   1, False) /* Stuck */
     , (2247917304,  11, True ) /* IgnoreCollisions */
     , (2247917304,  13, True ) /* Ethereal */
     , (2247917304,  14, True ) /* GravityStatus */
     , (2247917304,  19, True ) /* Attackable */
     , (2247917304,  22, True ) /* Inscribable */
     , (2247917304, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247917304,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247917304,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247917304,  15,       1) /* ArmorModVsBludgeon */
     , (2247917304,  16,     0.5) /* ArmorModVsCold */
     , (2247917304,  17,     0.5) /* ArmorModVsFire */
     , (2247917304,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247917304,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247917304, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247917304,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917304,   1,   33554654) /* Setup */
     , (2247917304,   3,  536870932) /* SoundTable */
     , (2247917304,   6,   67108990) /* PaletteBase */
     , (2247917304,   8,  100667325) /* Icon */
     , (2247917304,  22,  872415275) /* PhysicsEffectTable */
     , (2247917304, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2247917304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247917304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917304,   3, 1342410852) /* Wielder */
     , (2247917304, 8000, 2247917304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247917304, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247917304, 0, 83889344, 83887054, 0)
     , (2247917304, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247917304, 0, 16778416, 0);
