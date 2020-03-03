INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282646631, 37198, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282646631,   1,          2) /* ItemType - Armor */
     , (2282646631,   4,      16384) /* ClothingPriority - Head */
     , (2282646631,   5,        491) /* EncumbranceVal */
     , (2282646631,   9,          1) /* ValidLocations - HeadWear */
     , (2282646631,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2282646631,  16,          1) /* ItemUseable - No */
     , (2282646631,  18,          1) /* UiEffects - Magical */
     , (2282646631,  19,      12432) /* Value */
     , (2282646631,  28,        569) /* ArmorLevel */
     , (2282646631,  65,        101) /* Placement - Resting */
     , (2282646631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282646631, 105,          9) /* ItemWorkmanship */
     , (2282646631, 106,        370) /* ItemSpellcraft */
     , (2282646631, 107,          0) /* ItemCurMana */
     , (2282646631, 108,       1663) /* ItemMaxMana */
     , (2282646631, 109,        177) /* ItemDifficulty */
     , (2282646631, 110,          0) /* ItemAllegianceRankLimit */
     , (2282646631, 115,        390) /* ItemSkillLevelLimit */
     , (2282646631, 131,         60) /* MaterialType - Gold */
     , (2282646631, 151,          2) /* HookType - Wall */
     , (2282646631, 158,          7) /* WieldRequirements - Level */
     , (2282646631, 159,          1) /* WieldSkillType - Axe */
     , (2282646631, 160,        150) /* WieldDifficulty */
     , (2282646631, 171,          6) /* NumTimesTinkered */
     , (2282646631, 172,          7) /* AppraisalLongDescDecoration */
     , (2282646631, 176,          6) /* AppraisalItemSkill */
     , (2282646631, 177,          3) /* GemCount */
     , (2282646631, 178,         38) /* GemType */
     , (2282646631, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282646631,   1, False) /* Stuck */
     , (2282646631,  11, True ) /* IgnoreCollisions */
     , (2282646631,  13, True ) /* Ethereal */
     , (2282646631,  14, True ) /* GravityStatus */
     , (2282646631,  19, True ) /* Attackable */
     , (2282646631,  22, True ) /* Inscribable */
     , (2282646631, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282646631,   5, -0.0666666701436043) /* ManaRate */
     , (2282646631,  13,       3) /* ArmorModVsSlash */
     , (2282646631,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2282646631,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2282646631,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2282646631,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2282646631,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2282646631,  19, 2.62161636352539) /* ArmorModVsElectric */
     , (2282646631, 165,       1) /* ArmorModVsNether */
     , (2282646631, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282646631,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (2282646631,  16, 'Olthoi Koujia Kabuton of Magic Resistance') /* LongDesc */
     , (2282646631,  39, 'Sho Can Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282646631,   1,   33558419) /* Setup */
     , (2282646631,   3,  536870932) /* SoundTable */
     , (2282646631,   6,   67108990) /* PaletteBase */
     , (2282646631,   8,  100690013) /* Icon */
     , (2282646631,  22,  872415275) /* PhysicsEffectTable */
     , (2282646631, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2282646631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282646631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282646631,   3, 1343093917) /* Wielder */
     , (2282646631, 8000, 2282646631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282646631,  2108,      2) 
     , (2282646631,  2281,      2) 
     , (2282646631,  4403,      2) 
     , (2282646631,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282646631, 67116590, 240, 10)
     , (2282646631, 67116604, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282646631, 0, 16794082, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2282646631, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282646631, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282646631, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282646631, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282646631, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282646631, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282646631, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282646631, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282646631, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
