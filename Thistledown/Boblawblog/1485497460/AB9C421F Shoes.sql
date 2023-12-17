INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144479, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144479,   1,          4) /* ItemType - Clothing */
     , (2879144479,   4,      65536) /* ClothingPriority - Feet */
     , (2879144479,   5,         90) /* EncumbranceVal */
     , (2879144479,   9,        256) /* ValidLocations - FootWear */
     , (2879144479,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2879144479,  16,          1) /* ItemUseable - No */
     , (2879144479,  19,       1040) /* Value */
     , (2879144479,  28,         20) /* ArmorLevel */
     , (2879144479,  65,        101) /* Placement - Resting */
     , (2879144479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144479,   1, False) /* Stuck */
     , (2879144479,  11, True ) /* IgnoreCollisions */
     , (2879144479,  13, True ) /* Ethereal */
     , (2879144479,  14, True ) /* GravityStatus */
     , (2879144479,  19, True ) /* Attackable */
     , (2879144479,  22, True ) /* Inscribable */
     , (2879144479, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144479,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2879144479,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879144479,  15,       1) /* ArmorModVsBludgeon */
     , (2879144479,  16,     0.5) /* ArmorModVsCold */
     , (2879144479,  17,     0.5) /* ArmorModVsFire */
     , (2879144479,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2879144479,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2879144479, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144479,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144479,   1,   33554654) /* Setup */
     , (2879144479,   3,  536870932) /* SoundTable */
     , (2879144479,   6,   67108990) /* PaletteBase */
     , (2879144479,   8,  100669199) /* Icon */
     , (2879144479,  22,  872415275) /* PhysicsEffectTable */
     , (2879144479, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879144479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879144479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144479,   3, 1343256040) /* Wielder */
     , (2879144479, 8000, 2879144479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879144479, 67110321, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144479, 0, 83889344, 83887054, 0)
     , (2879144479, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144479, 0, 16778416, 0);
