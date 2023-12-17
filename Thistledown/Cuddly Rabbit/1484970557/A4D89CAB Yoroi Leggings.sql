INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659307, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659307,   1,          2) /* ItemType - Armor */
     , (2765659307,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2765659307,   5,        888) /* EncumbranceVal */
     , (2765659307,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2765659307,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2765659307,  16,          1) /* ItemUseable - No */
     , (2765659307,  19,       7210) /* Value */
     , (2765659307,  28,        140) /* ArmorLevel */
     , (2765659307,  65,        101) /* Placement - Resting */
     , (2765659307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659307, 105,          3) /* ItemWorkmanship */
     , (2765659307, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659307,   1, False) /* Stuck */
     , (2765659307,  11, True ) /* IgnoreCollisions */
     , (2765659307,  13, True ) /* Ethereal */
     , (2765659307,  14, True ) /* GravityStatus */
     , (2765659307,  19, True ) /* Attackable */
     , (2765659307,  22, True ) /* Inscribable */
     , (2765659307, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659307,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2765659307,  14,       1) /* ArmorModVsPierce */
     , (2765659307,  15,       1) /* ArmorModVsBludgeon */
     , (2765659307,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765659307,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2765659307,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2765659307,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765659307, 165,       1) /* ArmorModVsNether */
     , (2765659307, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659307,   1, 'Yoroi Leggings') /* Name */
     , (2765659307,  16, 'Finely crafted Copper Yoroi Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659307,   1,   33554856) /* Setup */
     , (2765659307,   3,  536870932) /* SoundTable */
     , (2765659307,   6,   67108990) /* PaletteBase */
     , (2765659307,   8,  100669589) /* Icon */
     , (2765659307,  22,  872415275) /* PhysicsEffectTable */
     , (2765659307, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2765659307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659307,   3, 1342691093) /* Wielder */
     , (2765659307, 8000, 2765659307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659307, 67110543, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659307, 0, 83887064, 83886807, 0)
     , (2765659307, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659307, 0, 16778829, 0);
