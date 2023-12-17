INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575679369, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575679369,   1,          2) /* ItemType - Armor */
     , (2575679369,   4,      65536) /* ClothingPriority - Feet */
     , (2575679369,   5,        420) /* EncumbranceVal */
     , (2575679369,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2575679369,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2575679369,  16,          1) /* ItemUseable - No */
     , (2575679369,  19,       1100) /* Value */
     , (2575679369,  28,        130) /* ArmorLevel */
     , (2575679369,  65,        101) /* Placement - Resting */
     , (2575679369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575679369,   1, False) /* Stuck */
     , (2575679369,  11, True ) /* IgnoreCollisions */
     , (2575679369,  13, True ) /* Ethereal */
     , (2575679369,  14, True ) /* GravityStatus */
     , (2575679369,  19, True ) /* Attackable */
     , (2575679369,  22, True ) /* Inscribable */
     , (2575679369, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575679369,  13,       1) /* ArmorModVsSlash */
     , (2575679369,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2575679369,  15,       1) /* ArmorModVsBludgeon */
     , (2575679369,  16,     0.5) /* ArmorModVsCold */
     , (2575679369,  17,     0.5) /* ArmorModVsFire */
     , (2575679369,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2575679369,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2575679369, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575679369,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575679369,   1,   33554640) /* Setup */
     , (2575679369,   3,  536870932) /* SoundTable */
     , (2575679369,   6,   67108990) /* PaletteBase */
     , (2575679369,   8,  100667310) /* Icon */
     , (2575679369,  22,  872415275) /* PhysicsEffectTable */
     , (2575679369, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2575679369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2575679369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575679369,   3, 1343120520) /* Wielder */
     , (2575679369, 8000, 2575679369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2575679369, 67110378, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575679369, 0, 83887054, 83887054, 0)
     , (2575679369, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575679369, 0, 16778380, 0);
