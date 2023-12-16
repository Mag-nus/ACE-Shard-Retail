INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978307, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978307,   1,          4) /* ItemType - Clothing */
     , (3705978307,   4,      65536) /* ClothingPriority - Feet */
     , (3705978307,   5,         90) /* EncumbranceVal */
     , (3705978307,   9,        256) /* ValidLocations - FootWear */
     , (3705978307,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3705978307,  16,          1) /* ItemUseable - No */
     , (3705978307,  19,       1040) /* Value */
     , (3705978307,  28,         20) /* ArmorLevel */
     , (3705978307,  65,        101) /* Placement - Resting */
     , (3705978307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978307,   1, False) /* Stuck */
     , (3705978307,  11, True ) /* IgnoreCollisions */
     , (3705978307,  13, True ) /* Ethereal */
     , (3705978307,  14, True ) /* GravityStatus */
     , (3705978307,  19, True ) /* Attackable */
     , (3705978307,  22, True ) /* Inscribable */
     , (3705978307, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978307,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3705978307,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705978307,  15,       1) /* ArmorModVsBludgeon */
     , (3705978307,  16,     0.5) /* ArmorModVsCold */
     , (3705978307,  17,     0.5) /* ArmorModVsFire */
     , (3705978307,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3705978307,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3705978307, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978307,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978307,   1,   33554654) /* Setup */
     , (3705978307,   3,  536870932) /* SoundTable */
     , (3705978307,   6,   67108990) /* PaletteBase */
     , (3705978307,   8,  100669194) /* Icon */
     , (3705978307,  22,  872415275) /* PhysicsEffectTable */
     , (3705978307, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705978307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978307,   3, 1343494308) /* Wielder */
     , (3705978307, 8000, 3705978307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705978307, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978307, 0, 83889344, 83887054, 0)
     , (3705978307, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978307, 0, 16778416, 0);
