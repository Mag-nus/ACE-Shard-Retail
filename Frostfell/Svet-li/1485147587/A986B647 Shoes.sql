INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844177991, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844177991,   1,          4) /* ItemType - Clothing */
     , (2844177991,   4,      65536) /* ClothingPriority - Feet */
     , (2844177991,   5,         90) /* EncumbranceVal */
     , (2844177991,   9,        256) /* ValidLocations - FootWear */
     , (2844177991,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2844177991,  16,          1) /* ItemUseable - No */
     , (2844177991,  19,       1040) /* Value */
     , (2844177991,  28,         20) /* ArmorLevel */
     , (2844177991,  65,        101) /* Placement - Resting */
     , (2844177991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844177991,   1, False) /* Stuck */
     , (2844177991,  11, True ) /* IgnoreCollisions */
     , (2844177991,  13, True ) /* Ethereal */
     , (2844177991,  14, True ) /* GravityStatus */
     , (2844177991,  19, True ) /* Attackable */
     , (2844177991,  22, True ) /* Inscribable */
     , (2844177991, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844177991,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2844177991,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2844177991,  15,       1) /* ArmorModVsBludgeon */
     , (2844177991,  16,     0.5) /* ArmorModVsCold */
     , (2844177991,  17,     0.5) /* ArmorModVsFire */
     , (2844177991,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2844177991,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2844177991, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844177991,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177991,   1,   33554654) /* Setup */
     , (2844177991,   3,  536870932) /* SoundTable */
     , (2844177991,   6,   67108990) /* PaletteBase */
     , (2844177991,   8,  100669198) /* Icon */
     , (2844177991,  22,  872415275) /* PhysicsEffectTable */
     , (2844177991, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2844177991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2844177991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177991,   3, 1343467144) /* Wielder */
     , (2844177991, 8000, 2844177991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2844177991, 67110337, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2844177991, 0, 83889344, 83887054, 0)
     , (2844177991, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2844177991, 0, 16778416, 0);
