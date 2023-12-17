INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863944923, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863944923,   1,          4) /* ItemType - Clothing */
     , (2863944923,   4,      65536) /* ClothingPriority - Feet */
     , (2863944923,   5,         90) /* EncumbranceVal */
     , (2863944923,   9,        256) /* ValidLocations - FootWear */
     , (2863944923,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2863944923,  16,          1) /* ItemUseable - No */
     , (2863944923,  19,       1040) /* Value */
     , (2863944923,  28,         20) /* ArmorLevel */
     , (2863944923,  65,        101) /* Placement - Resting */
     , (2863944923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863944923,   1, False) /* Stuck */
     , (2863944923,  11, True ) /* IgnoreCollisions */
     , (2863944923,  13, True ) /* Ethereal */
     , (2863944923,  14, True ) /* GravityStatus */
     , (2863944923,  19, True ) /* Attackable */
     , (2863944923,  22, True ) /* Inscribable */
     , (2863944923, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863944923,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2863944923,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2863944923,  15,       1) /* ArmorModVsBludgeon */
     , (2863944923,  16,     0.5) /* ArmorModVsCold */
     , (2863944923,  17,     0.5) /* ArmorModVsFire */
     , (2863944923,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2863944923,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2863944923, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863944923,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944923,   1,   33554654) /* Setup */
     , (2863944923,   3,  536870932) /* SoundTable */
     , (2863944923,   6,   67108990) /* PaletteBase */
     , (2863944923,   8,  100667325) /* Icon */
     , (2863944923,  22,  872415275) /* PhysicsEffectTable */
     , (2863944923, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2863944923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863944923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944923,   3, 1343467573) /* Wielder */
     , (2863944923, 8000, 2863944923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2863944923, 67110324, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863944923, 0, 83889344, 83887054, 0)
     , (2863944923, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863944923, 0, 16778416, 0);
