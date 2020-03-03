INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874243709, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874243709,   1,          4) /* ItemType - Clothing */
     , (2874243709,   4,      65536) /* ClothingPriority - Feet */
     , (2874243709,   5,         90) /* EncumbranceVal */
     , (2874243709,   9,        256) /* ValidLocations - FootWear */
     , (2874243709,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2874243709,  16,          1) /* ItemUseable - No */
     , (2874243709,  19,       1040) /* Value */
     , (2874243709,  28,         20) /* ArmorLevel */
     , (2874243709,  65,        101) /* Placement - Resting */
     , (2874243709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874243709,   1, False) /* Stuck */
     , (2874243709,  11, True ) /* IgnoreCollisions */
     , (2874243709,  13, True ) /* Ethereal */
     , (2874243709,  14, True ) /* GravityStatus */
     , (2874243709,  19, True ) /* Attackable */
     , (2874243709,  22, True ) /* Inscribable */
     , (2874243709, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874243709,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2874243709,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2874243709,  15,       1) /* ArmorModVsBludgeon */
     , (2874243709,  16,     0.5) /* ArmorModVsCold */
     , (2874243709,  17,     0.5) /* ArmorModVsFire */
     , (2874243709,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2874243709,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2874243709, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874243709,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243709,   1,   33554654) /* Setup */
     , (2874243709,   3,  536870932) /* SoundTable */
     , (2874243709,   6,   67108990) /* PaletteBase */
     , (2874243709,   8,  100667325) /* Icon */
     , (2874243709,  22,  872415275) /* PhysicsEffectTable */
     , (2874243709, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2874243709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874243709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243709,   3, 1343255884) /* Wielder */
     , (2874243709, 8000, 2874243709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874243709, 67110368, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874243709, 0, 83889344, 83887054, 0)
     , (2874243709, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874243709, 0, 16778416, 0);
