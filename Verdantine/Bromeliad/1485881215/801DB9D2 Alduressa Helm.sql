INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431762, 28617, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431762,   1,          2) /* ItemType - Armor */
     , (2149431762,   4,      16384) /* ClothingPriority - Head */
     , (2149431762,   5,        437) /* EncumbranceVal */
     , (2149431762,   9,          1) /* ValidLocations - HeadWear */
     , (2149431762,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2149431762,  16,          1) /* ItemUseable - No */
     , (2149431762,  18,          1) /* UiEffects - Magical */
     , (2149431762,  19,      29956) /* Value */
     , (2149431762,  28,        537) /* ArmorLevel */
     , (2149431762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431762, 105,          8) /* ItemWorkmanship */
     , (2149431762, 106,        370) /* ItemSpellcraft */
     , (2149431762, 107,          0) /* ItemCurMana */
     , (2149431762, 108,       1707) /* ItemMaxMana */
     , (2149431762, 109,        128) /* ItemDifficulty */
     , (2149431762, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431762, 115,        390) /* ItemSkillLevelLimit */
     , (2149431762, 131,         63) /* MaterialType - Silver */
     , (2149431762, 151,          2) /* HookType - Wall */
     , (2149431762, 158,          7) /* WieldRequirements - Level */
     , (2149431762, 159,          1) /* WieldSkillType - Axe */
     , (2149431762, 160,        180) /* WieldDifficulty */
     , (2149431762, 172,          5) /* AppraisalLongDescDecoration */
     , (2149431762, 176,          6) /* AppraisalItemSkill */
     , (2149431762, 177,          3) /* GemCount */
     , (2149431762, 178,         21) /* GemType */
     , (2149431762, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431762,   1, False) /* Stuck */
     , (2149431762,  11, True ) /* IgnoreCollisions */
     , (2149431762,  13, True ) /* Ethereal */
     , (2149431762,  14, True ) /* GravityStatus */
     , (2149431762,  19, True ) /* Attackable */
     , (2149431762,  22, True ) /* Inscribable */
     , (2149431762, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431762,   5, -0.0666666701436043) /* ManaRate */
     , (2149431762,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2149431762,  14,       3) /* ArmorModVsPierce */
     , (2149431762,  15,       3) /* ArmorModVsBludgeon */
     , (2149431762,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2149431762,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2149431762,  18, 3.03020310401917) /* ArmorModVsAcid */
     , (2149431762,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2149431762, 165,       1) /* ArmorModVsNether */
     , (2149431762, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431762,   1, 'Alduressa Helm') /* Name */
     , (2149431762,   7, '64.6n 20.5w') /* Inscription */
     , (2149431762,   8, 'Bromeliad') /* ScribeName */
     , (2149431762,  16, 'Alduressa Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431762,   1,   33559327) /* Setup */
     , (2149431762,   3,  536870932) /* SoundTable */
     , (2149431762,   6,   67108990) /* PaletteBase */
     , (2149431762,   8,  100686000) /* Icon */
     , (2149431762,  22,  872415275) /* PhysicsEffectTable */
     , (2149431762, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149431762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431762, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431762,   3, 1342411621) /* Wielder */
     , (2149431762, 8000, 2149431762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431762,  2281,      2) 
     , (2149431762,  4407,      2) 
     , (2149431762,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431762, 67116096, 240, 10)
     , (2149431762, 67116107, 250, 6);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149431762, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431762, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431762, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431762, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431762, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431762, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431762, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431762, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
