INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585447, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585447,   1,          2) /* ItemType - Armor */
     , (3689585447,   4,      65536) /* ClothingPriority - Feet */
     , (3689585447,   5,        420) /* EncumbranceVal */
     , (3689585447,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3689585447,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3689585447,  16,          1) /* ItemUseable - No */
     , (3689585447,  19,       1100) /* Value */
     , (3689585447,  28,        130) /* ArmorLevel */
     , (3689585447,  65,        101) /* Placement - Resting */
     , (3689585447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585447,   1, False) /* Stuck */
     , (3689585447,  11, True ) /* IgnoreCollisions */
     , (3689585447,  13, True ) /* Ethereal */
     , (3689585447,  14, True ) /* GravityStatus */
     , (3689585447,  19, True ) /* Attackable */
     , (3689585447,  22, True ) /* Inscribable */
     , (3689585447, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689585447,  13,       1) /* ArmorModVsSlash */
     , (3689585447,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3689585447,  15,       1) /* ArmorModVsBludgeon */
     , (3689585447,  16,     0.5) /* ArmorModVsCold */
     , (3689585447,  17,     0.5) /* ArmorModVsFire */
     , (3689585447,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3689585447,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3689585447, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585447,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585447,   1,   33554640) /* Setup */
     , (3689585447,   3,  536870932) /* SoundTable */
     , (3689585447,   6,   67108990) /* PaletteBase */
     , (3689585447,   8,  100669154) /* Icon */
     , (3689585447,  22,  872415275) /* PhysicsEffectTable */
     , (3689585447, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3689585447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689585447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585447,   3, 1343493796) /* Wielder */
     , (3689585447, 8000, 3689585447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3689585447, 67110335, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689585447, 0, 83887054, 83887054, 0)
     , (3689585447, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689585447, 0, 16778380, 0);
