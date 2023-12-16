INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146004, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146004,   1,          2) /* ItemType - Armor */
     , (2166146004,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166146004,   5,       2106) /* EncumbranceVal */
     , (2166146004,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166146004,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166146004,  16,          1) /* ItemUseable - No */
     , (2166146004,  18,          1) /* UiEffects - Magical */
     , (2166146004,  19,      17348) /* Value */
     , (2166146004,  28,        435) /* ArmorLevel */
     , (2166146004,  65,        101) /* Placement - Resting */
     , (2166146004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146004, 105,          3) /* ItemWorkmanship */
     , (2166146004, 106,        249) /* ItemSpellcraft */
     , (2166146004, 107,        734) /* ItemCurMana */
     , (2166146004, 108,        734) /* ItemMaxMana */
     , (2166146004, 109,        114) /* ItemDifficulty */
     , (2166146004, 110,          0) /* ItemAllegianceRankLimit */
     , (2166146004, 115,        269) /* ItemSkillLevelLimit */
     , (2166146004, 131,         54) /* MaterialType - GromnieHide */
     , (2166146004, 171,         10) /* NumTimesTinkered */
     , (2166146004, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166146004, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146004,   1, False) /* Stuck */
     , (2166146004,  11, True ) /* IgnoreCollisions */
     , (2166146004,  13, True ) /* Ethereal */
     , (2166146004,  14, True ) /* GravityStatus */
     , (2166146004,  19, True ) /* Attackable */
     , (2166146004,  22, True ) /* Inscribable */
     , (2166146004, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146004,   5, -0.05000000074505806) /* ManaRate */
     , (2166146004,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166146004,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166146004,  15,       1) /* ArmorModVsBludgeon */
     , (2166146004,  16,     0.5) /* ArmorModVsCold */
     , (2166146004,  17,     0.5) /* ArmorModVsFire */
     , (2166146004,  18, 0.8151223063468933) /* ArmorModVsAcid */
     , (2166146004,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166146004, 165,       1) /* ArmorModVsNether */
     , (2166146004, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146004,   1, 'Amuli Leggings') /* Name */
     , (2166146004,  16, 'Amuli Leggings') /* LongDesc */
     , (2166146004,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146004,   1,   33554856) /* Setup */
     , (2166146004,   3,  536870932) /* SoundTable */
     , (2166146004,   6,   67108990) /* PaletteBase */
     , (2166146004,   8,  100670443) /* Icon */
     , (2166146004,  22,  872415275) /* PhysicsEffectTable */
     , (2166146004, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166146004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146004,   3, 1342993737) /* Wielder */
     , (2166146004, 8000, 2166146004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166146004,  1486,      2) 
     , (2166146004,  1516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146004, 67110349, 136, 16)
     , (2166146004, 67110349, 80, 12)
     , (2166146004, 67110549, 152, 8)
     , (2166146004, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146004, 0, 83887064, 83892374, 0)
     , (2166146004, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146004, 0, 16778829, 0);
