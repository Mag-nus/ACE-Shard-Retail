INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325174099, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325174099,   1,          4) /* ItemType - Clothing */
     , (3325174099,   4,      65536) /* ClothingPriority - Feet */
     , (3325174099,   5,         90) /* EncumbranceVal */
     , (3325174099,   9,        256) /* ValidLocations - FootWear */
     , (3325174099,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3325174099,  16,          1) /* ItemUseable - No */
     , (3325174099,  19,       1040) /* Value */
     , (3325174099,  28,         20) /* ArmorLevel */
     , (3325174099,  65,        101) /* Placement - Resting */
     , (3325174099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325174099,   1, False) /* Stuck */
     , (3325174099,  11, True ) /* IgnoreCollisions */
     , (3325174099,  13, True ) /* Ethereal */
     , (3325174099,  14, True ) /* GravityStatus */
     , (3325174099,  19, True ) /* Attackable */
     , (3325174099,  22, True ) /* Inscribable */
     , (3325174099, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325174099,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3325174099,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3325174099,  15,       1) /* ArmorModVsBludgeon */
     , (3325174099,  16,     0.5) /* ArmorModVsCold */
     , (3325174099,  17,     0.5) /* ArmorModVsFire */
     , (3325174099,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3325174099,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3325174099, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325174099,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325174099,   1,   33554654) /* Setup */
     , (3325174099,   3,  536870932) /* SoundTable */
     , (3325174099,   6,   67108990) /* PaletteBase */
     , (3325174099,   8,  100669195) /* Icon */
     , (3325174099,  22,  872415275) /* PhysicsEffectTable */
     , (3325174099, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3325174099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325174099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325174099,   3, 1343357115) /* Wielder */
     , (3325174099, 8000, 3325174099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325174099, 67110373, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325174099, 0, 83889344, 83887054, 0)
     , (3325174099, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325174099, 0, 16778416, 0);
