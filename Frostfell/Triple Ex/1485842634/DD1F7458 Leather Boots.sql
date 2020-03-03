INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709826136, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709826136,   1,          2) /* ItemType - Armor */
     , (3709826136,   4,      65536) /* ClothingPriority - Feet */
     , (3709826136,   5,        420) /* EncumbranceVal */
     , (3709826136,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3709826136,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3709826136,  16,          1) /* ItemUseable - No */
     , (3709826136,  19,       1100) /* Value */
     , (3709826136,  28,        130) /* ArmorLevel */
     , (3709826136,  65,        101) /* Placement - Resting */
     , (3709826136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709826136,   1, False) /* Stuck */
     , (3709826136,  11, True ) /* IgnoreCollisions */
     , (3709826136,  13, True ) /* Ethereal */
     , (3709826136,  14, True ) /* GravityStatus */
     , (3709826136,  19, True ) /* Attackable */
     , (3709826136,  22, True ) /* Inscribable */
     , (3709826136, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709826136,  13,       1) /* ArmorModVsSlash */
     , (3709826136,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709826136,  15,       1) /* ArmorModVsBludgeon */
     , (3709826136,  16,     0.5) /* ArmorModVsCold */
     , (3709826136,  17,     0.5) /* ArmorModVsFire */
     , (3709826136,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3709826136,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3709826136, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709826136,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709826136,   1,   33554640) /* Setup */
     , (3709826136,   3,  536870932) /* SoundTable */
     , (3709826136,   6,   67108990) /* PaletteBase */
     , (3709826136,   8,  100669154) /* Icon */
     , (3709826136,  22,  872415275) /* PhysicsEffectTable */
     , (3709826136, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3709826136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709826136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709826136,   3, 1342842588) /* Wielder */
     , (3709826136, 8000, 3709826136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709826136, 67110336, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709826136, 0, 83889344, 83887054, 0)
     , (3709826136, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709826136, 0, 16778380, 0);
