INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034860, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034860,   1,          4) /* ItemType - Clothing */
     , (2927034860,   4,      65536) /* ClothingPriority - Feet */
     , (2927034860,   5,         90) /* EncumbranceVal */
     , (2927034860,   9,        256) /* ValidLocations - FootWear */
     , (2927034860,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2927034860,  16,          1) /* ItemUseable - No */
     , (2927034860,  19,       1040) /* Value */
     , (2927034860,  28,         20) /* ArmorLevel */
     , (2927034860,  65,        101) /* Placement - Resting */
     , (2927034860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034860,   1, False) /* Stuck */
     , (2927034860,  11, True ) /* IgnoreCollisions */
     , (2927034860,  13, True ) /* Ethereal */
     , (2927034860,  14, True ) /* GravityStatus */
     , (2927034860,  19, True ) /* Attackable */
     , (2927034860,  22, True ) /* Inscribable */
     , (2927034860, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034860,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2927034860,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927034860,  15,       1) /* ArmorModVsBludgeon */
     , (2927034860,  16,     0.5) /* ArmorModVsCold */
     , (2927034860,  17,     0.5) /* ArmorModVsFire */
     , (2927034860,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2927034860,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2927034860, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034860,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034860,   1,   33554654) /* Setup */
     , (2927034860,   3,  536870932) /* SoundTable */
     , (2927034860,   6,   67108990) /* PaletteBase */
     , (2927034860,   8,  100669197) /* Icon */
     , (2927034860,  22,  872415275) /* PhysicsEffectTable */
     , (2927034860, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927034860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034860,   3, 1343206965) /* Wielder */
     , (2927034860, 8000, 2927034860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034860, 67110355, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034860, 0, 83889344, 83887054, 0)
     , (2927034860, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034860, 0, 16778416, 0);
