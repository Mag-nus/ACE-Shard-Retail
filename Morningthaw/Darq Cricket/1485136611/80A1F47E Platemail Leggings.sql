INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097534, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097534,   1,          2) /* ItemType - Armor */
     , (2158097534,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158097534,   5,       1551) /* EncumbranceVal */
     , (2158097534,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158097534,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2158097534,  16,          1) /* ItemUseable - No */
     , (2158097534,  19,       2795) /* Value */
     , (2158097534,  28,        400) /* ArmorLevel */
     , (2158097534,  65,        101) /* Placement - Resting */
     , (2158097534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097534, 105,          5) /* ItemWorkmanship */
     , (2158097534, 131,         60) /* MaterialType - Gold */
     , (2158097534, 171,          8) /* NumTimesTinkered */
     , (2158097534, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097534,   1, False) /* Stuck */
     , (2158097534,  11, True ) /* IgnoreCollisions */
     , (2158097534,  13, True ) /* Ethereal */
     , (2158097534,  14, True ) /* GravityStatus */
     , (2158097534,  19, True ) /* Attackable */
     , (2158097534,  22, True ) /* Inscribable */
     , (2158097534,  91, True ) /* Retained */
     , (2158097534, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097534,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158097534,  14,       1) /* ArmorModVsPierce */
     , (2158097534,  15,       1) /* ArmorModVsBludgeon */
     , (2158097534,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158097534,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158097534,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158097534,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158097534, 165,       1) /* ArmorModVsNether */
     , (2158097534, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097534,   1, 'Platemail Leggings') /* Name */
     , (2158097534,   7, 'clan wartorn') /* Inscription */
     , (2158097534,   8, 'X-force') /* ScribeName */
     , (2158097534,  16, 'Platemail Leggings') /* LongDesc */
     , (2158097534,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097534,   1,   33554856) /* Setup */
     , (2158097534,   3,  536870932) /* SoundTable */
     , (2158097534,   6,   67108990) /* PaletteBase */
     , (2158097534,   8,  100669590) /* Icon */
     , (2158097534,  22,  872415275) /* PhysicsEffectTable */
     , (2158097534, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158097534, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158097534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097534,   3, 1343070093) /* Wielder */
     , (2158097534, 8000, 2158097534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097534, 67113081, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097534, 0, 83887064, 83886800, 0)
     , (2158097534, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097534, 0, 16778829, 0);
