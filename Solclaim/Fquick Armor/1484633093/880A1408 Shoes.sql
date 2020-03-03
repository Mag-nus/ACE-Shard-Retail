INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282361864, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282361864,   1,          4) /* ItemType - Clothing */
     , (2282361864,   4,      65536) /* ClothingPriority - Feet */
     , (2282361864,   5,         90) /* EncumbranceVal */
     , (2282361864,   9,        256) /* ValidLocations - FootWear */
     , (2282361864,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2282361864,  16,          1) /* ItemUseable - No */
     , (2282361864,  19,       1040) /* Value */
     , (2282361864,  28,         20) /* ArmorLevel */
     , (2282361864,  65,        101) /* Placement - Resting */
     , (2282361864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282361864,   1, False) /* Stuck */
     , (2282361864,  11, True ) /* IgnoreCollisions */
     , (2282361864,  13, True ) /* Ethereal */
     , (2282361864,  14, True ) /* GravityStatus */
     , (2282361864,  19, True ) /* Attackable */
     , (2282361864,  22, True ) /* Inscribable */
     , (2282361864, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282361864,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2282361864,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282361864,  15,       1) /* ArmorModVsBludgeon */
     , (2282361864,  16,     0.5) /* ArmorModVsCold */
     , (2282361864,  17,     0.5) /* ArmorModVsFire */
     , (2282361864,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2282361864,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2282361864, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282361864,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282361864,   1,   33554654) /* Setup */
     , (2282361864,   3,  536870932) /* SoundTable */
     , (2282361864,   6,   67108990) /* PaletteBase */
     , (2282361864,   8,  100669194) /* Icon */
     , (2282361864,  22,  872415275) /* PhysicsEffectTable */
     , (2282361864, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2282361864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282361864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282361864,   3, 1343100854) /* Wielder */
     , (2282361864, 8000, 2282361864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282361864, 67110346, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282361864, 0, 83889344, 83887054, 0)
     , (2282361864, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282361864, 0, 16778416, 0);
