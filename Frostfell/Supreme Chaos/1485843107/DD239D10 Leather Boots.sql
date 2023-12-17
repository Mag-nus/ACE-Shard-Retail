INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710098704, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710098704,   1,          2) /* ItemType - Armor */
     , (3710098704,   4,      65536) /* ClothingPriority - Feet */
     , (3710098704,   5,        420) /* EncumbranceVal */
     , (3710098704,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710098704,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3710098704,  16,          1) /* ItemUseable - No */
     , (3710098704,  19,       1100) /* Value */
     , (3710098704,  28,        130) /* ArmorLevel */
     , (3710098704,  65,        101) /* Placement - Resting */
     , (3710098704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710098704,   1, False) /* Stuck */
     , (3710098704,  11, True ) /* IgnoreCollisions */
     , (3710098704,  13, True ) /* Ethereal */
     , (3710098704,  14, True ) /* GravityStatus */
     , (3710098704,  19, True ) /* Attackable */
     , (3710098704,  22, True ) /* Inscribable */
     , (3710098704, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710098704,  13,       1) /* ArmorModVsSlash */
     , (3710098704,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710098704,  15,       1) /* ArmorModVsBludgeon */
     , (3710098704,  16,     0.5) /* ArmorModVsCold */
     , (3710098704,  17,     0.5) /* ArmorModVsFire */
     , (3710098704,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710098704,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710098704, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710098704,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710098704,   1,   33554640) /* Setup */
     , (3710098704,   3,  536870932) /* SoundTable */
     , (3710098704,   6,   67108990) /* PaletteBase */
     , (3710098704,   8,  100667310) /* Icon */
     , (3710098704,  22,  872415275) /* PhysicsEffectTable */
     , (3710098704, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710098704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710098704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710098704,   3, 1342842584) /* Wielder */
     , (3710098704, 8000, 3710098704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710098704, 67110367, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710098704, 0, 83889344, 83887054, 0)
     , (3710098704, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710098704, 0, 16778380, 0);
