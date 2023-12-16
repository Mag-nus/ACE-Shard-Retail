INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915385, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915385,   1,          4) /* ItemType - Clothing */
     , (3629915385,   4,      65536) /* ClothingPriority - Feet */
     , (3629915385,   5,         90) /* EncumbranceVal */
     , (3629915385,   9,        256) /* ValidLocations - FootWear */
     , (3629915385,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3629915385,  16,          1) /* ItemUseable - No */
     , (3629915385,  19,       1040) /* Value */
     , (3629915385,  28,         20) /* ArmorLevel */
     , (3629915385,  65,        101) /* Placement - Resting */
     , (3629915385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915385,   1, False) /* Stuck */
     , (3629915385,  11, True ) /* IgnoreCollisions */
     , (3629915385,  13, True ) /* Ethereal */
     , (3629915385,  14, True ) /* GravityStatus */
     , (3629915385,  19, True ) /* Attackable */
     , (3629915385,  22, True ) /* Inscribable */
     , (3629915385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915385,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3629915385,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3629915385,  15,       1) /* ArmorModVsBludgeon */
     , (3629915385,  16,     0.5) /* ArmorModVsCold */
     , (3629915385,  17,     0.5) /* ArmorModVsFire */
     , (3629915385,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3629915385,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3629915385, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915385,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915385,   1,   33554654) /* Setup */
     , (3629915385,   3,  536870932) /* SoundTable */
     , (3629915385,   6,   67108990) /* PaletteBase */
     , (3629915385,   8,  100667325) /* Icon */
     , (3629915385,  22,  872415275) /* PhysicsEffectTable */
     , (3629915385, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3629915385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915385,   3, 1343354700) /* Wielder */
     , (3629915385, 8000, 3629915385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915385, 67110368, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915385, 0, 83889344, 83887054, 0)
     , (3629915385, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915385, 0, 16778416, 0);
