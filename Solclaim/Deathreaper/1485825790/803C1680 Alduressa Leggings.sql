INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421568, 28620, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421568,   1,          2) /* ItemType - Armor */
     , (2151421568,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2151421568,   5,       1488) /* EncumbranceVal */
     , (2151421568,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2151421568,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2151421568,  16,          1) /* ItemUseable - No */
     , (2151421568,  18,          1) /* UiEffects - Magical */
     , (2151421568,  19,      28588) /* Value */
     , (2151421568,  28,        729) /* ArmorLevel */
     , (2151421568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421568, 105,          8) /* ItemWorkmanship */
     , (2151421568, 106,        370) /* ItemSpellcraft */
     , (2151421568, 107,        866) /* ItemCurMana */
     , (2151421568, 108,       2134) /* ItemMaxMana */
     , (2151421568, 109,        297) /* ItemDifficulty */
     , (2151421568, 110,          0) /* ItemAllegianceRankLimit */
     , (2151421568, 115,        273) /* ItemSkillLevelLimit */
     , (2151421568, 131,         63) /* MaterialType - Silver */
     , (2151421568, 158,          7) /* WieldRequirements - Level */
     , (2151421568, 159,          1) /* WieldSkillType - Axe */
     , (2151421568, 160,        180) /* WieldDifficulty */
     , (2151421568, 171,         10) /* NumTimesTinkered */
     , (2151421568, 172,          1) /* AppraisalLongDescDecoration */
     , (2151421568, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421568,   1, False) /* Stuck */
     , (2151421568,  11, True ) /* IgnoreCollisions */
     , (2151421568,  13, True ) /* Ethereal */
     , (2151421568,  14, True ) /* GravityStatus */
     , (2151421568,  19, True ) /* Attackable */
     , (2151421568,  22, True ) /* Inscribable */
     , (2151421568, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151421568,   5, -0.06666667014360428) /* ManaRate */
     , (2151421568,  13, 1.350000023841858) /* ArmorModVsSlash */
     , (2151421568,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151421568,  15,       1) /* ArmorModVsBludgeon */
     , (2151421568,  16, 1.068098783493042) /* ArmorModVsCold */
     , (2151421568,  17,     0.5) /* ArmorModVsFire */
     , (2151421568,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2151421568,  19, 1.4846851825714111) /* ArmorModVsElectric */
     , (2151421568, 165,       1) /* ArmorModVsNether */
     , (2151421568, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421568,   1, 'Alduressa Leggings') /* Name */
     , (2151421568,  16, 'Alduressa Leggings of Summoning Mastery') /* LongDesc */
     , (2151421568,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421568,   1,   33559329) /* Setup */
     , (2151421568,   3,  536870932) /* SoundTable */
     , (2151421568,   6,   67108990) /* PaletteBase */
     , (2151421568,   8,  100686044) /* Icon */
     , (2151421568,  22,  872415275) /* PhysicsEffectTable */
     , (2151421568, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151421568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151421568, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421568,   3, 1342946741) /* Wielder */
     , (2151421568, 8000, 2151421568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151421568,  2108,      2) 
     , (2151421568,  2594,      2) 
     , (2151421568,  4412,      2) 
     , (2151421568,  6106,      2) 
     , (2151421568,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151421568, 67116119, 72, 12)
     , (2151421568, 67116119, 136, 16)
     , (2151421568, 67116136, 84, 12)
     , (2151421568, 67116136, 152, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151421568, 0, 2594, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151421568, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151421568, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
