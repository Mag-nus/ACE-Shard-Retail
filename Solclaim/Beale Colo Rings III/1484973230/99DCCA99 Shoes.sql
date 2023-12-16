INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581383833, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581383833,   1,          4) /* ItemType - Clothing */
     , (2581383833,   4,      65536) /* ClothingPriority - Feet */
     , (2581383833,   5,         90) /* EncumbranceVal */
     , (2581383833,   9,        256) /* ValidLocations - FootWear */
     , (2581383833,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2581383833,  16,          1) /* ItemUseable - No */
     , (2581383833,  19,       1040) /* Value */
     , (2581383833,  28,         20) /* ArmorLevel */
     , (2581383833,  65,        101) /* Placement - Resting */
     , (2581383833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581383833,   1, False) /* Stuck */
     , (2581383833,  11, True ) /* IgnoreCollisions */
     , (2581383833,  13, True ) /* Ethereal */
     , (2581383833,  14, True ) /* GravityStatus */
     , (2581383833,  19, True ) /* Attackable */
     , (2581383833,  22, True ) /* Inscribable */
     , (2581383833, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581383833,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2581383833,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2581383833,  15,       1) /* ArmorModVsBludgeon */
     , (2581383833,  16,     0.5) /* ArmorModVsCold */
     , (2581383833,  17,     0.5) /* ArmorModVsFire */
     , (2581383833,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2581383833,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2581383833, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581383833,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383833,   1,   33554654) /* Setup */
     , (2581383833,   3,  536870932) /* SoundTable */
     , (2581383833,   6,   67108990) /* PaletteBase */
     , (2581383833,   8,  100667325) /* Icon */
     , (2581383833,  22,  872415275) /* PhysicsEffectTable */
     , (2581383833, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2581383833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581383833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383833,   3, 1343182243) /* Wielder */
     , (2581383833, 8000, 2581383833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581383833, 67110368, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581383833, 0, 83889344, 83887054, 0)
     , (2581383833, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581383833, 0, 16778416, 0);
