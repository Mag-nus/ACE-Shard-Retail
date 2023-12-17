INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503627, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503627,   1,          2) /* ItemType - Armor */
     , (2943503627,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2943503627,   5,       1413) /* EncumbranceVal */
     , (2943503627,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2943503627,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2943503627,  16,          1) /* ItemUseable - No */
     , (2943503627,  19,       3060) /* Value */
     , (2943503627,  28,        441) /* ArmorLevel */
     , (2943503627,  65,        101) /* Placement - Resting */
     , (2943503627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503627, 105,          4) /* ItemWorkmanship */
     , (2943503627, 131,         63) /* MaterialType - Silver */
     , (2943503627, 171,         10) /* NumTimesTinkered */
     , (2943503627, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503627,   1, False) /* Stuck */
     , (2943503627,  11, True ) /* IgnoreCollisions */
     , (2943503627,  13, True ) /* Ethereal */
     , (2943503627,  14, True ) /* GravityStatus */
     , (2943503627,  19, True ) /* Attackable */
     , (2943503627,  22, True ) /* Inscribable */
     , (2943503627, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503627,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2943503627,  14,       1) /* ArmorModVsPierce */
     , (2943503627,  15,       1) /* ArmorModVsBludgeon */
     , (2943503627,  16, 0.9728973507881165) /* ArmorModVsCold */
     , (2943503627,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2943503627,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2943503627,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2943503627, 165,       1) /* ArmorModVsNether */
     , (2943503627, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503627,   1, 'Platemail Leggings') /* Name */
     , (2943503627,   7, 'mine') /* Inscription */
     , (2943503627,   8, 'Minaris') /* ScribeName */
     , (2943503627,  16, 'Platemail Leggings') /* LongDesc */
     , (2943503627,  39, 'Meginjarder') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503627,   1,   33554856) /* Setup */
     , (2943503627,   3,  536870932) /* SoundTable */
     , (2943503627,   6,   67108990) /* PaletteBase */
     , (2943503627,   8,  100669588) /* Icon */
     , (2943503627,  22,  872415275) /* PhysicsEffectTable */
     , (2943503627, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2943503627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503627,   3, 1342479658) /* Wielder */
     , (2943503627, 8000, 2943503627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943503627, 67113248, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503627, 0, 83887064, 83886800, 0)
     , (2943503627, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503627, 0, 16778829, 0);
