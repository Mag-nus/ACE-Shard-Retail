INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253908, 27223, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253908,   1,          2) /* ItemType - Armor */
     , (2620253908,   4,      16384) /* ClothingPriority - Head */
     , (2620253908,   5,        385) /* EncumbranceVal */
     , (2620253908,   9,          1) /* ValidLocations - HeadWear */
     , (2620253908,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2620253908,  16,          1) /* ItemUseable - No */
     , (2620253908,  18,          1) /* UiEffects - Magical */
     , (2620253908,  19,      11942) /* Value */
     , (2620253908,  28,        698) /* ArmorLevel */
     , (2620253908,  65,        101) /* Placement - Resting */
     , (2620253908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253908, 105,          7) /* ItemWorkmanship */
     , (2620253908, 106,        298) /* ItemSpellcraft */
     , (2620253908, 107,        822) /* ItemCurMana */
     , (2620253908, 108,       1401) /* ItemMaxMana */
     , (2620253908, 109,        178) /* ItemDifficulty */
     , (2620253908, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253908, 115,        318) /* ItemSkillLevelLimit */
     , (2620253908, 131,         58) /* MaterialType - Bronze */
     , (2620253908, 151,          2) /* HookType - Wall */
     , (2620253908, 158,          7) /* WieldRequirements - Level */
     , (2620253908, 159,          1) /* WieldSkillType - Axe */
     , (2620253908, 160,        150) /* WieldDifficulty */
     , (2620253908, 171,         10) /* NumTimesTinkered */
     , (2620253908, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2620253908, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2620253908, 177,          3) /* GemCount */
     , (2620253908, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253908,   1, False) /* Stuck */
     , (2620253908,  11, True ) /* IgnoreCollisions */
     , (2620253908,  13, True ) /* Ethereal */
     , (2620253908,  14, True ) /* GravityStatus */
     , (2620253908,  19, True ) /* Attackable */
     , (2620253908,  22, True ) /* Inscribable */
     , (2620253908, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253908,   5, -0.0555555559694767) /* ManaRate */
     , (2620253908,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2620253908,  14,     2.5) /* ArmorModVsPierce */
     , (2620253908,  15,       1) /* ArmorModVsBludgeon */
     , (2620253908,  16, 0.9120275974273682) /* ArmorModVsCold */
     , (2620253908,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2620253908,  18, 1.155999779701233) /* ArmorModVsAcid */
     , (2620253908,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2620253908, 165,       1) /* ArmorModVsNether */
     , (2620253908, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253908,   1, 'Lorica Helm') /* Name */
     , (2620253908,   7, '.') /* Inscription */
     , (2620253908,   8, 'Mag-lite') /* ScribeName */
     , (2620253908,  16, 'Lorica Helm') /* LongDesc */
     , (2620253908,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253908,   1,   33555248) /* Setup */
     , (2620253908,   3,  536870932) /* SoundTable */
     , (2620253908,   6,   67108990) /* PaletteBase */
     , (2620253908,   8,  100676095) /* Icon */
     , (2620253908,  22,  872415275) /* PhysicsEffectTable */
     , (2620253908, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2620253908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253908,   3, 1343111160) /* Wielder */
     , (2620253908, 8000, 2620253908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253908,  1574,      2) 
     , (2620253908,  2108,      2) 
     , (2620253908,  2584,      2) 
     , (2620253908,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253908, 67115028, 240, 10)
     , (2620253908, 67115061, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253908, 0, 16790006, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620253908, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620253908, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
