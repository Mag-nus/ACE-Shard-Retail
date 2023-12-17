INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369592903, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369592903,   1,          4) /* ItemType - Clothing */
     , (2369592903,   4,      65536) /* ClothingPriority - Feet */
     , (2369592903,   5,         90) /* EncumbranceVal */
     , (2369592903,   9,        256) /* ValidLocations - FootWear */
     , (2369592903,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2369592903,  16,          1) /* ItemUseable - No */
     , (2369592903,  19,       1040) /* Value */
     , (2369592903,  28,         20) /* ArmorLevel */
     , (2369592903,  65,        101) /* Placement - Resting */
     , (2369592903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369592903,   1, False) /* Stuck */
     , (2369592903,  11, True ) /* IgnoreCollisions */
     , (2369592903,  13, True ) /* Ethereal */
     , (2369592903,  14, True ) /* GravityStatus */
     , (2369592903,  19, True ) /* Attackable */
     , (2369592903,  22, True ) /* Inscribable */
     , (2369592903, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369592903,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369592903,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369592903,  15,       1) /* ArmorModVsBludgeon */
     , (2369592903,  16,     0.5) /* ArmorModVsCold */
     , (2369592903,  17,     0.5) /* ArmorModVsFire */
     , (2369592903,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369592903,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369592903, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369592903,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369592903,   1,   33554654) /* Setup */
     , (2369592903,   3,  536870932) /* SoundTable */
     , (2369592903,   6,   67108990) /* PaletteBase */
     , (2369592903,   8,  100669198) /* Icon */
     , (2369592903,  22,  872415275) /* PhysicsEffectTable */
     , (2369592903, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369592903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369592903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369592903,   3, 1342391706) /* Wielder */
     , (2369592903, 8000, 2369592903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369592903, 67111304, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369592903, 0, 83889344, 83887054, 0)
     , (2369592903, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369592903, 0, 16778416, 0);
