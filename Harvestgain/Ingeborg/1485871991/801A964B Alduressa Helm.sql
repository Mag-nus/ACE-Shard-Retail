INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226059, 28617, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226059,   1,          2) /* ItemType - Armor */
     , (2149226059,   4,      16384) /* ClothingPriority - Head */
     , (2149226059,   5,        411) /* EncumbranceVal */
     , (2149226059,   9,          1) /* ValidLocations - HeadWear */
     , (2149226059,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2149226059,  16,          1) /* ItemUseable - No */
     , (2149226059,  18,          1) /* UiEffects - Magical */
     , (2149226059,  19,      23753) /* Value */
     , (2149226059,  28,        633) /* ArmorLevel */
     , (2149226059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226059, 105,          7) /* ItemWorkmanship */
     , (2149226059, 106,        370) /* ItemSpellcraft */
     , (2149226059, 107,        239) /* ItemCurMana */
     , (2149226059, 108,        801) /* ItemMaxMana */
     , (2149226059, 109,        180) /* ItemDifficulty */
     , (2149226059, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226059, 115,        273) /* ItemSkillLevelLimit */
     , (2149226059, 131,         58) /* MaterialType - Bronze */
     , (2149226059, 151,          2) /* HookType - Wall */
     , (2149226059, 158,          7) /* WieldRequirements - Level */
     , (2149226059, 159,          1) /* WieldSkillType - Axe */
     , (2149226059, 160,        150) /* WieldDifficulty */
     , (2149226059, 171,          5) /* NumTimesTinkered */
     , (2149226059, 172,          5) /* AppraisalLongDescDecoration */
     , (2149226059, 176,          7) /* AppraisalItemSkill */
     , (2149226059, 177,          2) /* GemCount */
     , (2149226059, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226059,   1, False) /* Stuck */
     , (2149226059,  11, True ) /* IgnoreCollisions */
     , (2149226059,  13, True ) /* Ethereal */
     , (2149226059,  14, True ) /* GravityStatus */
     , (2149226059,  19, True ) /* Attackable */
     , (2149226059,  22, True ) /* Inscribable */
     , (2149226059, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226059,   5, -0.06666667014360428) /* ManaRate */
     , (2149226059,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2149226059,  14,       3) /* ArmorModVsPierce */
     , (2149226059,  15,       3) /* ArmorModVsBludgeon */
     , (2149226059,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2149226059,  17, 2.660762071609497) /* ArmorModVsFire */
     , (2149226059,  18, 3.0734963417053223) /* ArmorModVsAcid */
     , (2149226059,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2149226059, 165,       1) /* ArmorModVsNether */
     , (2149226059, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226059,   1, 'Alduressa Helm') /* Name */
     , (2149226059,   7, 'min') /* Inscription */
     , (2149226059,   8, 'Ingeborg') /* ScribeName */
     , (2149226059,  16, 'Alduressa Helm') /* LongDesc */
     , (2149226059,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226059,   1,   33559327) /* Setup */
     , (2149226059,   3,  536870932) /* SoundTable */
     , (2149226059,   6,   67108990) /* PaletteBase */
     , (2149226059,   8,  100686008) /* Icon */
     , (2149226059,  22,  872415275) /* PhysicsEffectTable */
     , (2149226059, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149226059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226059, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226059,   3, 1343048567) /* Wielder */
     , (2149226059, 8000, 2149226059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226059,  1516,      2) 
     , (2149226059,  4407,      2) 
     , (2149226059,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226059, 67116100, 250, 6)
     , (2149226059, 67116100, 240, 10);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149226059, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226059, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226059, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226059, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226059, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226059, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226059, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226059, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
