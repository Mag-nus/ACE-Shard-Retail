INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692736695, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692736695,   1,          2) /* ItemType - Armor */
     , (2692736695,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2692736695,   5,       2705) /* EncumbranceVal */
     , (2692736695,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2692736695,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2692736695,  16,          1) /* ItemUseable - No */
     , (2692736695,  18,          1) /* UiEffects - Magical */
     , (2692736695,  19,       8946) /* Value */
     , (2692736695,  28,        450) /* ArmorLevel */
     , (2692736695,  65,        101) /* Placement - Resting */
     , (2692736695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692736695, 105,          4) /* ItemWorkmanship */
     , (2692736695, 106,        213) /* ItemSpellcraft */
     , (2692736695, 107,          0) /* ItemCurMana */
     , (2692736695, 108,        467) /* ItemMaxMana */
     , (2692736695, 109,        213) /* ItemDifficulty */
     , (2692736695, 110,          0) /* ItemAllegianceRankLimit */
     , (2692736695, 115,          0) /* ItemSkillLevelLimit */
     , (2692736695, 131,         52) /* MaterialType - Leather */
     , (2692736695, 171,         10) /* NumTimesTinkered */
     , (2692736695, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692736695,   1, False) /* Stuck */
     , (2692736695,  11, True ) /* IgnoreCollisions */
     , (2692736695,  13, True ) /* Ethereal */
     , (2692736695,  14, True ) /* GravityStatus */
     , (2692736695,  19, True ) /* Attackable */
     , (2692736695,  22, True ) /* Inscribable */
     , (2692736695, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692736695,   5, -0.0416666679084301) /* ManaRate */
     , (2692736695,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2692736695,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2692736695,  15,       1) /* ArmorModVsBludgeon */
     , (2692736695,  16,     0.5) /* ArmorModVsCold */
     , (2692736695,  17,     0.5) /* ArmorModVsFire */
     , (2692736695,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2692736695,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2692736695, 165,       1) /* ArmorModVsNether */
     , (2692736695, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692736695,   1, 'Amuli Leggings') /* Name */
     , (2692736695,  39, 'Anticia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692736695,   1,   33554856) /* Setup */
     , (2692736695,   3,  536870932) /* SoundTable */
     , (2692736695,   6,   67108990) /* PaletteBase */
     , (2692736695,   8,  100670443) /* Icon */
     , (2692736695,  22,  872415275) /* PhysicsEffectTable */
     , (2692736695, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2692736695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2692736695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692736695,   3, 1343220631) /* Wielder */
     , (2692736695, 8000, 2692736695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2692736695,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2692736695, 67110015, 152, 8)
     , (2692736695, 67110015, 72, 8)
     , (2692736695, 67111245, 136, 16)
     , (2692736695, 67111245, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692736695, 0, 83887064, 83892374, 0)
     , (2692736695, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692736695, 0, 16778829, 0);
