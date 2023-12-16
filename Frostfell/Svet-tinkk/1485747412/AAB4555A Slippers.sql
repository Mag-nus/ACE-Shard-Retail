INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945050, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945050,   1,          4) /* ItemType - Clothing */
     , (2863945050,   4,      65536) /* ClothingPriority - Feet */
     , (2863945050,   5,         90) /* EncumbranceVal */
     , (2863945050,   9,        256) /* ValidLocations - FootWear */
     , (2863945050,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2863945050,  16,          1) /* ItemUseable - No */
     , (2863945050,  19,       1040) /* Value */
     , (2863945050,  28,         20) /* ArmorLevel */
     , (2863945050,  65,        101) /* Placement - Resting */
     , (2863945050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945050,   1, False) /* Stuck */
     , (2863945050,  11, True ) /* IgnoreCollisions */
     , (2863945050,  13, True ) /* Ethereal */
     , (2863945050,  14, True ) /* GravityStatus */
     , (2863945050,  19, True ) /* Attackable */
     , (2863945050,  22, True ) /* Inscribable */
     , (2863945050, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863945050,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2863945050,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2863945050,  15,       1) /* ArmorModVsBludgeon */
     , (2863945050,  16,     0.5) /* ArmorModVsCold */
     , (2863945050,  17,     0.5) /* ArmorModVsFire */
     , (2863945050,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2863945050,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2863945050, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945050,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945050,   1,   33554654) /* Setup */
     , (2863945050,   3,  536870932) /* SoundTable */
     , (2863945050,   6,   67108990) /* PaletteBase */
     , (2863945050,   8,  100669199) /* Icon */
     , (2863945050,  22,  872415275) /* PhysicsEffectTable */
     , (2863945050, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2863945050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863945050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945050,   3, 1343467582) /* Wielder */
     , (2863945050, 8000, 2863945050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863945050, 67110322, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863945050, 0, 83889344, 83887054, 0)
     , (2863945050, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945050, 0, 16778416, 0);
