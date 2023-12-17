INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961490, 552, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961490,   1,          2) /* ItemType - Armor */
     , (2290961490,   4,      16384) /* ClothingPriority - Head */
     , (2290961490,   5,        273) /* EncumbranceVal */
     , (2290961490,   9,          1) /* ValidLocations - HeadWear */
     , (2290961490,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2290961490,  16,          1) /* ItemUseable - No */
     , (2290961490,  18,          1) /* UiEffects - Magical */
     , (2290961490,  19,       8744) /* Value */
     , (2290961490,  28,        481) /* ArmorLevel */
     , (2290961490,  65,        101) /* Placement - Resting */
     , (2290961490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961490, 105,          8) /* ItemWorkmanship */
     , (2290961490, 106,        201) /* ItemSpellcraft */
     , (2290961490, 107,        978) /* ItemCurMana */
     , (2290961490, 108,        978) /* ItemMaxMana */
     , (2290961490, 109,        104) /* ItemDifficulty */
     , (2290961490, 110,          0) /* ItemAllegianceRankLimit */
     , (2290961490, 115,        221) /* ItemSkillLevelLimit */
     , (2290961490, 131,         63) /* MaterialType - Silver */
     , (2290961490, 151,          2) /* HookType - Wall */
     , (2290961490, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2290961490, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2290961490, 177,          3) /* GemCount */
     , (2290961490, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961490,   1, False) /* Stuck */
     , (2290961490,  11, True ) /* IgnoreCollisions */
     , (2290961490,  13, True ) /* Ethereal */
     , (2290961490,  14, True ) /* GravityStatus */
     , (2290961490,  19, True ) /* Attackable */
     , (2290961490,  22, True ) /* Inscribable */
     , (2290961490,  91, True ) /* Retained */
     , (2290961490, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290961490,   5, -0.0416666679084301) /* ManaRate */
     , (2290961490,  13,       3) /* ArmorModVsSlash */
     , (2290961490,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2290961490,  15,       3) /* ArmorModVsBludgeon */
     , (2290961490,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2290961490,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2290961490,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2290961490,  19, 2.712526559829712) /* ArmorModVsElectric */
     , (2290961490, 165,       1) /* ArmorModVsNether */
     , (2290961490, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961490,   1, 'Scalemail Basinet') /* Name */
     , (2290961490,   7, '1') /* Inscription */
     , (2290961490,   8, 'Interim Mad Axe') /* ScribeName */
     , (2290961490,  16, 'Scalemail Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961490,   1,   33555048) /* Setup */
     , (2290961490,   3,  536870932) /* SoundTable */
     , (2290961490,   6,   67108990) /* PaletteBase */
     , (2290961490,   8,  100669415) /* Icon */
     , (2290961490,  22,  872415275) /* PhysicsEffectTable */
     , (2290961490, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2290961490, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2290961490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961490,   3, 1342642440) /* Wielder */
     , (2290961490, 8000, 2290961490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2290961490,  1485,      2) 
     , (2290961490,  2504,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290961490, 67110531, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961490, 0, 83889859, 83889862, 0)
     , (2290961490, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961490, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2290961490, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961490, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961490, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961490, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961490, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961490, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961490, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961490, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
