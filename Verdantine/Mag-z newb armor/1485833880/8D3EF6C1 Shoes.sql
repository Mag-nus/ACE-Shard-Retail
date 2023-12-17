INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369713857, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369713857,   1,          4) /* ItemType - Clothing */
     , (2369713857,   4,      65536) /* ClothingPriority - Feet */
     , (2369713857,   5,         90) /* EncumbranceVal */
     , (2369713857,   9,        256) /* ValidLocations - FootWear */
     , (2369713857,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2369713857,  16,          1) /* ItemUseable - No */
     , (2369713857,  19,       1040) /* Value */
     , (2369713857,  28,         20) /* ArmorLevel */
     , (2369713857,  65,        101) /* Placement - Resting */
     , (2369713857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369713857,   1, False) /* Stuck */
     , (2369713857,  11, True ) /* IgnoreCollisions */
     , (2369713857,  13, True ) /* Ethereal */
     , (2369713857,  14, True ) /* GravityStatus */
     , (2369713857,  19, True ) /* Attackable */
     , (2369713857,  22, True ) /* Inscribable */
     , (2369713857, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369713857,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369713857,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369713857,  15,       1) /* ArmorModVsBludgeon */
     , (2369713857,  16,     0.5) /* ArmorModVsCold */
     , (2369713857,  17,     0.5) /* ArmorModVsFire */
     , (2369713857,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369713857,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369713857, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369713857,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713857,   1,   33554654) /* Setup */
     , (2369713857,   3,  536870932) /* SoundTable */
     , (2369713857,   6,   67108990) /* PaletteBase */
     , (2369713857,   8,  100667325) /* Icon */
     , (2369713857,  22,  872415275) /* PhysicsEffectTable */
     , (2369713857, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369713857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369713857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713857,   3, 1342391462) /* Wielder */
     , (2369713857, 8000, 2369713857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369713857, 67110319, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369713857, 0, 83889344, 83887054, 0)
     , (2369713857, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369713857, 0, 16778416, 0);
