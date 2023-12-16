INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727871, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727871,   1,          2) /* ItemType - Armor */
     , (3321727871,   4,      65536) /* ClothingPriority - Feet */
     , (3321727871,   5,        420) /* EncumbranceVal */
     , (3321727871,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3321727871,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3321727871,  16,          1) /* ItemUseable - No */
     , (3321727871,  19,       1100) /* Value */
     , (3321727871,  28,        130) /* ArmorLevel */
     , (3321727871,  65,        101) /* Placement - Resting */
     , (3321727871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727871,   1, False) /* Stuck */
     , (3321727871,  11, True ) /* IgnoreCollisions */
     , (3321727871,  13, True ) /* Ethereal */
     , (3321727871,  14, True ) /* GravityStatus */
     , (3321727871,  19, True ) /* Attackable */
     , (3321727871,  22, True ) /* Inscribable */
     , (3321727871, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727871,  13,       1) /* ArmorModVsSlash */
     , (3321727871,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321727871,  15,       1) /* ArmorModVsBludgeon */
     , (3321727871,  16,     0.5) /* ArmorModVsCold */
     , (3321727871,  17,     0.5) /* ArmorModVsFire */
     , (3321727871,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3321727871,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3321727871, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727871,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727871,   1,   33554640) /* Setup */
     , (3321727871,   3,  536870932) /* SoundTable */
     , (3321727871,   6,   67108990) /* PaletteBase */
     , (3321727871,   8,  100669153) /* Icon */
     , (3321727871,  22,  872415275) /* PhysicsEffectTable */
     , (3321727871, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321727871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321727871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727871,   3, 1343220328) /* Wielder */
     , (3321727871, 8000, 3321727871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321727871, 67110382, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727871, 0, 83887054, 83887054, 0)
     , (3321727871, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727871, 0, 16778380, 0);
