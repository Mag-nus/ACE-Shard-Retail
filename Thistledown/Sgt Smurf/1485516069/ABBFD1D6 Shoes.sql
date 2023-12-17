INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475030, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475030,   1,          4) /* ItemType - Clothing */
     , (2881475030,   4,      65536) /* ClothingPriority - Feet */
     , (2881475030,   5,         90) /* EncumbranceVal */
     , (2881475030,   9,        256) /* ValidLocations - FootWear */
     , (2881475030,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2881475030,  16,          1) /* ItemUseable - No */
     , (2881475030,  19,       1040) /* Value */
     , (2881475030,  28,         20) /* ArmorLevel */
     , (2881475030,  65,        101) /* Placement - Resting */
     , (2881475030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475030,   1, False) /* Stuck */
     , (2881475030,  11, True ) /* IgnoreCollisions */
     , (2881475030,  13, True ) /* Ethereal */
     , (2881475030,  14, True ) /* GravityStatus */
     , (2881475030,  19, True ) /* Attackable */
     , (2881475030,  22, True ) /* Inscribable */
     , (2881475030, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475030,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2881475030,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881475030,  15,       1) /* ArmorModVsBludgeon */
     , (2881475030,  16,     0.5) /* ArmorModVsCold */
     , (2881475030,  17,     0.5) /* ArmorModVsFire */
     , (2881475030,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2881475030,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2881475030, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475030,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475030,   1,   33554654) /* Setup */
     , (2881475030,   3,  536870932) /* SoundTable */
     , (2881475030,   6,   67108990) /* PaletteBase */
     , (2881475030,   8,  100669194) /* Icon */
     , (2881475030,  22,  872415275) /* PhysicsEffectTable */
     , (2881475030, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881475030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881475030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475030,   3, 1343037232) /* Wielder */
     , (2881475030, 8000, 2881475030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881475030, 67110371, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881475030, 0, 83889344, 83887054, 0)
     , (2881475030, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881475030, 0, 16778416, 0);
