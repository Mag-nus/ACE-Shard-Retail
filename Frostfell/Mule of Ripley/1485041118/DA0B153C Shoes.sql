INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159420, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159420,   1,          4) /* ItemType - Clothing */
     , (3658159420,   4,      65536) /* ClothingPriority - Feet */
     , (3658159420,   5,         90) /* EncumbranceVal */
     , (3658159420,   9,        256) /* ValidLocations - FootWear */
     , (3658159420,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3658159420,  16,          1) /* ItemUseable - No */
     , (3658159420,  19,       1040) /* Value */
     , (3658159420,  28,         20) /* ArmorLevel */
     , (3658159420,  65,        101) /* Placement - Resting */
     , (3658159420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159420,   1, False) /* Stuck */
     , (3658159420,  11, True ) /* IgnoreCollisions */
     , (3658159420,  13, True ) /* Ethereal */
     , (3658159420,  14, True ) /* GravityStatus */
     , (3658159420,  19, True ) /* Attackable */
     , (3658159420,  22, True ) /* Inscribable */
     , (3658159420, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159420,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3658159420,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658159420,  15,       1) /* ArmorModVsBludgeon */
     , (3658159420,  16,     0.5) /* ArmorModVsCold */
     , (3658159420,  17,     0.5) /* ArmorModVsFire */
     , (3658159420,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3658159420,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658159420, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159420,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159420,   1,   33554654) /* Setup */
     , (3658159420,   3,  536870932) /* SoundTable */
     , (3658159420,   6,   67108990) /* PaletteBase */
     , (3658159420,   8,  100669196) /* Icon */
     , (3658159420,  22,  872415275) /* PhysicsEffectTable */
     , (3658159420, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658159420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159420,   3, 1343176359) /* Wielder */
     , (3658159420, 8000, 3658159420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658159420, 67110363, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159420, 0, 83889344, 83887054, 0)
     , (3658159420, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159420, 0, 16778416, 0);
