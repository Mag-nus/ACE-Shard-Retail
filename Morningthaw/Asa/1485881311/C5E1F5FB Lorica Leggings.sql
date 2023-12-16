INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920123, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920123,   1,          2) /* ItemType - Armor */
     , (3319920123,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3319920123,   5,       1905) /* EncumbranceVal */
     , (3319920123,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3319920123,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3319920123,  16,          1) /* ItemUseable - No */
     , (3319920123,  19,       7822) /* Value */
     , (3319920123,  28,        438) /* ArmorLevel */
     , (3319920123,  65,        101) /* Placement - Resting */
     , (3319920123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920123, 105,          4) /* ItemWorkmanship */
     , (3319920123, 131,         57) /* MaterialType - Brass */
     , (3319920123, 171,          9) /* NumTimesTinkered */
     , (3319920123, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920123,   1, False) /* Stuck */
     , (3319920123,  11, True ) /* IgnoreCollisions */
     , (3319920123,  13, True ) /* Ethereal */
     , (3319920123,  14, True ) /* GravityStatus */
     , (3319920123,  19, True ) /* Attackable */
     , (3319920123,  22, True ) /* Inscribable */
     , (3319920123,  91, True ) /* Retained */
     , (3319920123, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920123,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3319920123,  14,       1) /* ArmorModVsPierce */
     , (3319920123,  15,       1) /* ArmorModVsBludgeon */
     , (3319920123,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3319920123,  17, 0.8377678990364075) /* ArmorModVsFire */
     , (3319920123,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3319920123,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3319920123, 165,       1) /* ArmorModVsNether */
     , (3319920123, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920123,   1, 'Lorica Leggings') /* Name */
     , (3319920123,  16, 'Lorica Leggings') /* LongDesc */
     , (3319920123,  39, 'Champayne') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920123,   1,   33554856) /* Setup */
     , (3319920123,   3,  536870932) /* SoundTable */
     , (3319920123,   6,   67108990) /* PaletteBase */
     , (3319920123,   8,  100676077) /* Icon */
     , (3319920123,  22,  872415275) /* PhysicsEffectTable */
     , (3319920123, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319920123, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3319920123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920123,   3, 1342608822) /* Wielder */
     , (3319920123, 8000, 3319920123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920123, 67115030, 84, 12)
     , (3319920123, 67115030, 136, 8)
     , (3319920123, 67115051, 72, 12)
     , (3319920123, 67115059, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920123, 0, 83887064, 83895218, 0)
     , (3319920123, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920123, 0, 16778829, 0);
