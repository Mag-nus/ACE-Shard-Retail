INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038709372, 28617, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038709372,   1,          2) /* ItemType - Armor */
     , (3038709372,   4,      16384) /* ClothingPriority - Head */
     , (3038709372,   5,        320) /* EncumbranceVal */
     , (3038709372,   9,          1) /* ValidLocations - HeadWear */
     , (3038709372,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3038709372,  16,          1) /* ItemUseable - No */
     , (3038709372,  18,          1) /* UiEffects - Magical */
     , (3038709372,  19,      25438) /* Value */
     , (3038709372,  28,        748) /* ArmorLevel */
     , (3038709372,  65,        101) /* Placement - Resting */
     , (3038709372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038709372, 105,          9) /* ItemWorkmanship */
     , (3038709372, 106,        370) /* ItemSpellcraft */
     , (3038709372, 107,       1060) /* ItemCurMana */
     , (3038709372, 108,       1814) /* ItemMaxMana */
     , (3038709372, 109,        218) /* ItemDifficulty */
     , (3038709372, 110,          0) /* ItemAllegianceRankLimit */
     , (3038709372, 115,        390) /* ItemSkillLevelLimit */
     , (3038709372, 131,         60) /* MaterialType - Gold */
     , (3038709372, 151,          2) /* HookType - Wall */
     , (3038709372, 158,          7) /* WieldRequirements - Level */
     , (3038709372, 159,          1) /* WieldSkillType - Axe */
     , (3038709372, 160,        180) /* WieldDifficulty */
     , (3038709372, 171,         10) /* NumTimesTinkered */
     , (3038709372, 172,          5) /* AppraisalLongDescDecoration */
     , (3038709372, 176,          6) /* AppraisalItemSkill */
     , (3038709372, 177,          1) /* GemCount */
     , (3038709372, 178,         26) /* GemType */
     , (3038709372, 265,         25) /* EquipmentSetId - Interlocking */
     , (3038709372, 375,          2) /* GearCritDamageResist */
     , (3038709372, 376,          2) /* GearHealingBoost */
     , (3038709372, 379,          1) /* GearMaxHealth */
     , (3038709372, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038709372,   1, False) /* Stuck */
     , (3038709372,  11, True ) /* IgnoreCollisions */
     , (3038709372,  13, True ) /* Ethereal */
     , (3038709372,  14, True ) /* GravityStatus */
     , (3038709372,  19, True ) /* Attackable */
     , (3038709372,  22, True ) /* Inscribable */
     , (3038709372, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038709372,   5, -0.0666666701436043) /* ManaRate */
     , (3038709372,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3038709372,  14,       3) /* ArmorModVsPierce */
     , (3038709372,  15,       3) /* ArmorModVsBludgeon */
     , (3038709372,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3038709372,  17, 2.40000009536743) /* ArmorModVsFire */
     , (3038709372,  18, 3.1909065246582) /* ArmorModVsAcid */
     , (3038709372,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3038709372, 165,       1) /* ArmorModVsNether */
     , (3038709372, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038709372,   1, 'Crimped Hat') /* Name */
     , (3038709372,  39, 'A Cupid Stunt') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038709372,   1,   33554643) /* Setup */
     , (3038709372,   3,  536870932) /* SoundTable */
     , (3038709372,   6,   67108990) /* PaletteBase */
     , (3038709372,   8,  100675489) /* Icon */
     , (3038709372,  22,  872415275) /* PhysicsEffectTable */
     , (3038709372, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3038709372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3038709372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038709372,   3, 1343445347) /* Wielder */
     , (3038709372, 8000, 3038709372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3038709372,  2108,      2) 
     , (3038709372,  4391,      2) 
     , (3038709372,  4596,      2) 
     , (3038709372,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3038709372, 67114662, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3038709372, 0, 16789674, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3038709372, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709372, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709372, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709372, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709372, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709372, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709372, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709372, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
