INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971223, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971223,   1,          4) /* ItemType - Clothing */
     , (3710971223,   4,      65536) /* ClothingPriority - Feet */
     , (3710971223,   5,         90) /* EncumbranceVal */
     , (3710971223,   9,        256) /* ValidLocations - FootWear */
     , (3710971223,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3710971223,  16,          1) /* ItemUseable - No */
     , (3710971223,  19,       1040) /* Value */
     , (3710971223,  28,         20) /* ArmorLevel */
     , (3710971223,  65,        101) /* Placement - Resting */
     , (3710971223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971223,   1, False) /* Stuck */
     , (3710971223,  11, True ) /* IgnoreCollisions */
     , (3710971223,  13, True ) /* Ethereal */
     , (3710971223,  14, True ) /* GravityStatus */
     , (3710971223,  19, True ) /* Attackable */
     , (3710971223,  22, True ) /* Inscribable */
     , (3710971223, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971223,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971223,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971223,  15,       1) /* ArmorModVsBludgeon */
     , (3710971223,  16,     0.5) /* ArmorModVsCold */
     , (3710971223,  17,     0.5) /* ArmorModVsFire */
     , (3710971223,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710971223,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710971223, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971223,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971223,   1,   33554654) /* Setup */
     , (3710971223,   3,  536870932) /* SoundTable */
     , (3710971223,   6,   67108990) /* PaletteBase */
     , (3710971223,   8,  100669194) /* Icon */
     , (3710971223,  22,  872415275) /* PhysicsEffectTable */
     , (3710971223, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710971223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971223,   3, 1343291499) /* Wielder */
     , (3710971223, 8000, 3710971223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971223, 67110346, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971223, 0, 83889344, 83887054, 0)
     , (3710971223, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971223, 0, 16778416, 0);
