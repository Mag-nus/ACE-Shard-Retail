INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856815280, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856815280,   1,          4) /* ItemType - Clothing */
     , (2856815280,   4,      65536) /* ClothingPriority - Feet */
     , (2856815280,   5,         90) /* EncumbranceVal */
     , (2856815280,   9,        256) /* ValidLocations - FootWear */
     , (2856815280,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2856815280,  16,          1) /* ItemUseable - No */
     , (2856815280,  19,       1040) /* Value */
     , (2856815280,  28,         20) /* ArmorLevel */
     , (2856815280,  65,        101) /* Placement - Resting */
     , (2856815280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856815280,   1, False) /* Stuck */
     , (2856815280,  11, True ) /* IgnoreCollisions */
     , (2856815280,  13, True ) /* Ethereal */
     , (2856815280,  14, True ) /* GravityStatus */
     , (2856815280,  19, True ) /* Attackable */
     , (2856815280,  22, True ) /* Inscribable */
     , (2856815280, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856815280,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2856815280,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856815280,  15,       1) /* ArmorModVsBludgeon */
     , (2856815280,  16,     0.5) /* ArmorModVsCold */
     , (2856815280,  17,     0.5) /* ArmorModVsFire */
     , (2856815280,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2856815280,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2856815280, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856815280,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815280,   1,   33554654) /* Setup */
     , (2856815280,   3,  536870932) /* SoundTable */
     , (2856815280,   6,   67108990) /* PaletteBase */
     , (2856815280,   8,  100669195) /* Icon */
     , (2856815280,  22,  872415275) /* PhysicsEffectTable */
     , (2856815280, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2856815280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856815280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815280,   3, 1342964552) /* Wielder */
     , (2856815280, 8000, 2856815280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856815280, 67110332, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856815280, 0, 83889344, 83887054, 0)
     , (2856815280, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856815280, 0, 16778416, 0);
