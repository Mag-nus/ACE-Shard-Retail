INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753553749, 37198, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753553749,   1,          2) /* ItemType - Armor */
     , (2753553749,   4,      16384) /* ClothingPriority - Head */
     , (2753553749,   5,        365) /* EncumbranceVal */
     , (2753553749,   9,          1) /* ValidLocations - HeadWear */
     , (2753553749,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2753553749,  16,          1) /* ItemUseable - No */
     , (2753553749,  18,          1) /* UiEffects - Magical */
     , (2753553749,  19,      20794) /* Value */
     , (2753553749,  28,        678) /* ArmorLevel */
     , (2753553749,  65,        101) /* Placement - Resting */
     , (2753553749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2753553749, 105,          8) /* ItemWorkmanship */
     , (2753553749, 106,        370) /* ItemSpellcraft */
     , (2753553749, 107,        778) /* ItemCurMana */
     , (2753553749, 108,        854) /* ItemMaxMana */
     , (2753553749, 109,        275) /* ItemDifficulty */
     , (2753553749, 110,          0) /* ItemAllegianceRankLimit */
     , (2753553749, 115,        390) /* ItemSkillLevelLimit */
     , (2753553749, 131,         58) /* MaterialType - Bronze */
     , (2753553749, 151,          2) /* HookType - Wall */
     , (2753553749, 158,          7) /* WieldRequirements - Level */
     , (2753553749, 159,          1) /* WieldSkillType - Axe */
     , (2753553749, 160,        180) /* WieldDifficulty */
     , (2753553749, 171,          8) /* NumTimesTinkered */
     , (2753553749, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2753553749, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2753553749, 177,          2) /* GemCount */
     , (2753553749, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753553749,   1, False) /* Stuck */
     , (2753553749,  11, True ) /* IgnoreCollisions */
     , (2753553749,  13, True ) /* Ethereal */
     , (2753553749,  14, True ) /* GravityStatus */
     , (2753553749,  19, True ) /* Attackable */
     , (2753553749,  22, True ) /* Inscribable */
     , (2753553749,  91, True ) /* Retained */
     , (2753553749, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2753553749,   5, -0.06666667014360428) /* ManaRate */
     , (2753553749,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2753553749,  14,       1) /* ArmorModVsPierce */
     , (2753553749,  15,       1) /* ArmorModVsBludgeon */
     , (2753553749,  16, 2.5228002071380615) /* ArmorModVsCold */
     , (2753553749,  17, 0.7633929252624512) /* ArmorModVsFire */
     , (2753553749,  18, 1.0907243490219116) /* ArmorModVsAcid */
     , (2753553749,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2753553749, 165,       1) /* ArmorModVsNether */
     , (2753553749, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753553749,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (2753553749,   7, '1 x Copper
7 x Steel') /* Inscription */
     , (2753553749,   8, 'Hatchet Harry') /* ScribeName */
     , (2753553749,  16, 'Olthoi Koujia Kabuton') /* LongDesc */
     , (2753553749,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753553749,   1,   33558419) /* Setup */
     , (2753553749,   3,  536870932) /* SoundTable */
     , (2753553749,   6,   67108990) /* PaletteBase */
     , (2753553749,   8,  100690021) /* Icon */
     , (2753553749,  22,  872415275) /* PhysicsEffectTable */
     , (2753553749, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2753553749, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2753553749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753553749,   3, 1343350748) /* Wielder */
     , (2753553749, 8000, 2753553749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2753553749,  1528,      2) 
     , (2753553749,  4407,      2) 
     , (2753553749,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2753553749, 67116548, 240, 10, 0)
     , (2753553749, 67116601, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2753553749, 0, 16794082, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2753553749, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2753553749, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2753553749, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2753553749, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2753553749, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2753553749, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2753553749, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2753553749, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2753553749, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
