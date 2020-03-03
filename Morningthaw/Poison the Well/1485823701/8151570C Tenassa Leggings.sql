INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591564, 28622, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591564,   1,          2) /* ItemType - Armor */
     , (2169591564,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2169591564,   5,       1446) /* EncumbranceVal */
     , (2169591564,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2169591564,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2169591564,  16,          1) /* ItemUseable - No */
     , (2169591564,  18,          1) /* UiEffects - Magical */
     , (2169591564,  19,      20038) /* Value */
     , (2169591564,  28,        690) /* ArmorLevel */
     , (2169591564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591564, 105,          8) /* ItemWorkmanship */
     , (2169591564, 106,        260) /* ItemSpellcraft */
     , (2169591564, 107,        793) /* ItemCurMana */
     , (2169591564, 108,       1387) /* ItemMaxMana */
     , (2169591564, 109,        163) /* ItemDifficulty */
     , (2169591564, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591564, 115,        280) /* ItemSkillLevelLimit */
     , (2169591564, 131,         59) /* MaterialType - Copper */
     , (2169591564, 158,          7) /* WieldRequirements - Level */
     , (2169591564, 159,          1) /* WieldSkillType - Axe */
     , (2169591564, 160,        180) /* WieldDifficulty */
     , (2169591564, 171,         10) /* NumTimesTinkered */
     , (2169591564, 172,          1) /* AppraisalLongDescDecoration */
     , (2169591564, 176,          6) /* AppraisalItemSkill */
     , (2169591564, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2169591564, 265,         14) /* EquipmentSetId - Adepts */
     , (2169591564, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591564,   1, False) /* Stuck */
     , (2169591564,  11, True ) /* IgnoreCollisions */
     , (2169591564,  13, True ) /* Ethereal */
     , (2169591564,  14, True ) /* GravityStatus */
     , (2169591564,  19, True ) /* Attackable */
     , (2169591564,  22, True ) /* Inscribable */
     , (2169591564, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591564,   5, -0.0500000007450581) /* ManaRate */
     , (2169591564,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2169591564,  14,       3) /* ArmorModVsPierce */
     , (2169591564,  15,       3) /* ArmorModVsBludgeon */
     , (2169591564,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2169591564,  17, 3.2334508895874) /* ArmorModVsFire */
     , (2169591564,  18, 3.16408824920654) /* ArmorModVsAcid */
     , (2169591564,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2169591564, 165,       1) /* ArmorModVsNether */
     , (2169591564, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591564,   1, 'Tenassa Leggings') /* Name */
     , (2169591564,  16, 'Tenassa Leggings') /* LongDesc */
     , (2169591564,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591564,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591564,   1,   33559331) /* Setup */
     , (2169591564,   3,  536870932) /* SoundTable */
     , (2169591564,   6,   67108990) /* PaletteBase */
     , (2169591564,   8,  100686081) /* Icon */
     , (2169591564,  22,  872415275) /* PhysicsEffectTable */
     , (2169591564, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169591564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591564, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591564,   3, 1342829312) /* Wielder */
     , (2169591564, 8000, 2169591564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591564,  1486,      2) 
     , (2169591564,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591564, 67116256, 152, 8)
     , (2169591564, 67116311, 72, 24)
     , (2169591564, 67116311, 136, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169591564, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591564, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591564, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591564, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591564, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591564, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591564, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591564, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
