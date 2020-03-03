INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687685575, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687685575,   1,          2) /* ItemType - Armor */
     , (3687685575,   4,      65536) /* ClothingPriority - Feet */
     , (3687685575,   5,        420) /* EncumbranceVal */
     , (3687685575,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3687685575,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3687685575,  16,          1) /* ItemUseable - No */
     , (3687685575,  19,       1100) /* Value */
     , (3687685575,  28,        130) /* ArmorLevel */
     , (3687685575,  65,        101) /* Placement - Resting */
     , (3687685575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687685575,   1, False) /* Stuck */
     , (3687685575,  11, True ) /* IgnoreCollisions */
     , (3687685575,  13, True ) /* Ethereal */
     , (3687685575,  14, True ) /* GravityStatus */
     , (3687685575,  19, True ) /* Attackable */
     , (3687685575,  22, True ) /* Inscribable */
     , (3687685575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687685575,  13,       1) /* ArmorModVsSlash */
     , (3687685575,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3687685575,  15,       1) /* ArmorModVsBludgeon */
     , (3687685575,  16,     0.5) /* ArmorModVsCold */
     , (3687685575,  17,     0.5) /* ArmorModVsFire */
     , (3687685575,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3687685575,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3687685575, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687685575,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687685575,   1,   33554640) /* Setup */
     , (3687685575,   3,  536870932) /* SoundTable */
     , (3687685575,   6,   67108990) /* PaletteBase */
     , (3687685575,   8,  100669158) /* Icon */
     , (3687685575,  22,  872415275) /* PhysicsEffectTable */
     , (3687685575, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3687685575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687685575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687685575,   3, 1343343483) /* Wielder */
     , (3687685575, 8000, 3687685575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687685575, 67110323, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687685575, 0, 83887054, 83887054, 0)
     , (3687685575, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687685575, 0, 16778380, 0);
