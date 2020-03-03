INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515764683, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515764683,   1,          4) /* ItemType - Clothing */
     , (2515764683,   4,      65536) /* ClothingPriority - Feet */
     , (2515764683,   5,         90) /* EncumbranceVal */
     , (2515764683,   9,        256) /* ValidLocations - FootWear */
     , (2515764683,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2515764683,  16,          1) /* ItemUseable - No */
     , (2515764683,  19,       1040) /* Value */
     , (2515764683,  28,         20) /* ArmorLevel */
     , (2515764683,  65,        101) /* Placement - Resting */
     , (2515764683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515764683,   1, False) /* Stuck */
     , (2515764683,  11, True ) /* IgnoreCollisions */
     , (2515764683,  13, True ) /* Ethereal */
     , (2515764683,  14, True ) /* GravityStatus */
     , (2515764683,  19, True ) /* Attackable */
     , (2515764683,  22, True ) /* Inscribable */
     , (2515764683, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515764683,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2515764683,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2515764683,  15,       1) /* ArmorModVsBludgeon */
     , (2515764683,  16,     0.5) /* ArmorModVsCold */
     , (2515764683,  17,     0.5) /* ArmorModVsFire */
     , (2515764683,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2515764683,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2515764683, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515764683,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515764683,   1,   33554654) /* Setup */
     , (2515764683,   3,  536870932) /* SoundTable */
     , (2515764683,   6,   67108990) /* PaletteBase */
     , (2515764683,   8,  100669195) /* Icon */
     , (2515764683,  22,  872415275) /* PhysicsEffectTable */
     , (2515764683, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2515764683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2515764683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515764683,   3, 1343249396) /* Wielder */
     , (2515764683, 8000, 2515764683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2515764683, 67110380, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515764683, 0, 83889344, 83887054, 0)
     , (2515764683, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515764683, 0, 16778416, 0);
