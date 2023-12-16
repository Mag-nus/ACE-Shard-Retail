INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965707, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965707,   1,          2) /* ItemType - Armor */
     , (3710965707,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710965707,   5,       1627) /* EncumbranceVal */
     , (3710965707,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710965707,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3710965707,  16,          1) /* ItemUseable - No */
     , (3710965707,  19,       9797) /* Value */
     , (3710965707,  28,        473) /* ArmorLevel */
     , (3710965707,  65,        101) /* Placement - Resting */
     , (3710965707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965707, 105,          4) /* ItemWorkmanship */
     , (3710965707, 131,         63) /* MaterialType - Silver */
     , (3710965707, 171,         10) /* NumTimesTinkered */
     , (3710965707, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965707,   1, False) /* Stuck */
     , (3710965707,  11, True ) /* IgnoreCollisions */
     , (3710965707,  13, True ) /* Ethereal */
     , (3710965707,  14, True ) /* GravityStatus */
     , (3710965707,  19, True ) /* Attackable */
     , (3710965707,  22, True ) /* Inscribable */
     , (3710965707, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965707,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965707,  14,       1) /* ArmorModVsPierce */
     , (3710965707,  15,       1) /* ArmorModVsBludgeon */
     , (3710965707,  16, 0.8661205768585205) /* ArmorModVsCold */
     , (3710965707,  17, 1.0162826776504517) /* ArmorModVsFire */
     , (3710965707,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965707,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965707, 165,       1) /* ArmorModVsNether */
     , (3710965707, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965707,   1, 'Celdon Leggings') /* Name */
     , (3710965707,  16, 'Celdon Leggings') /* LongDesc */
     , (3710965707,  39, 'Tinking Cap') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965707,   1,   33554856) /* Setup */
     , (3710965707,   3,  536870932) /* SoundTable */
     , (3710965707,   6,   67108990) /* PaletteBase */
     , (3710965707,   8,  100670419) /* Icon */
     , (3710965707,  22,  872415275) /* PhysicsEffectTable */
     , (3710965707, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710965707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965707,   3, 1343231429) /* Wielder */
     , (3710965707, 8000, 3710965707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965707, 67110022, 136, 16)
     , (3710965707, 67110548, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965707, 0, 83887064, 83886494, 0)
     , (3710965707, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965707, 0, 16778829, 0);
