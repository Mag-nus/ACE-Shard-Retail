INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2853694657, 28620, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853694657,   1,          2) /* ItemType - Armor */
     , (2853694657,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2853694657,   5,       2421) /* EncumbranceVal */
     , (2853694657,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2853694657,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2853694657,  16,          1) /* ItemUseable - No */
     , (2853694657,  18,          1) /* UiEffects - Magical */
     , (2853694657,  19,      13103) /* Value */
     , (2853694657,  28,        688) /* ArmorLevel */
     , (2853694657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2853694657, 105,          4) /* ItemWorkmanship */
     , (2853694657, 106,        370) /* ItemSpellcraft */
     , (2853694657, 107,        823) /* ItemCurMana */
     , (2853694657, 108,        961) /* ItemMaxMana */
     , (2853694657, 109,        263) /* ItemDifficulty */
     , (2853694657, 110,          0) /* ItemAllegianceRankLimit */
     , (2853694657, 115,        390) /* ItemSkillLevelLimit */
     , (2853694657, 131,         63) /* MaterialType - Silver */
     , (2853694657, 158,          7) /* WieldRequirements - Level */
     , (2853694657, 159,          1) /* WieldSkillType - Axe */
     , (2853694657, 160,        180) /* WieldDifficulty */
     , (2853694657, 171,         10) /* NumTimesTinkered */
     , (2853694657, 172,          1) /* AppraisalLongDescDecoration */
     , (2853694657, 176,          6) /* AppraisalItemSkill */
     , (2853694657, 265,         16) /* EquipmentSetId - Defenders */
     , (2853694657, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2853694657,   1, False) /* Stuck */
     , (2853694657,  11, True ) /* IgnoreCollisions */
     , (2853694657,  13, True ) /* Ethereal */
     , (2853694657,  14, True ) /* GravityStatus */
     , (2853694657,  19, True ) /* Attackable */
     , (2853694657,  22, True ) /* Inscribable */
     , (2853694657,  91, True ) /* Retained */
     , (2853694657, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2853694657,   5, -0.06666667014360428) /* ManaRate */
     , (2853694657,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2853694657,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2853694657,  15,       3) /* ArmorModVsBludgeon */
     , (2853694657,  16, 3.0246846675872803) /* ArmorModVsCold */
     , (2853694657,  17, 3.2116103172302246) /* ArmorModVsFire */
     , (2853694657,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2853694657,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2853694657, 165,       1) /* ArmorModVsNether */
     , (2853694657, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853694657,   1, 'Alduressa Leggings') /* Name */
     , (2853694657,   7, 'frost') /* Inscription */
     , (2853694657,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (2853694657,  16, 'Alduressa Leggings') /* LongDesc */
     , (2853694657,  39, 'Arts n Crafts') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853694657,   1,   33559329) /* Setup */
     , (2853694657,   3,  536870932) /* SoundTable */
     , (2853694657,   6,   67108990) /* PaletteBase */
     , (2853694657,   8,  100686044) /* Icon */
     , (2853694657,  22,  872415275) /* PhysicsEffectTable */
     , (2853694657, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2853694657, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2853694657, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2853694657,   3, 1343264226) /* Wielder */
     , (2853694657, 8000, 2853694657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2853694657,  1486,      2) 
     , (2853694657,  4412,      2) 
     , (2853694657,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2853694657, 67116108, 72, 12)
     , (2853694657, 67116108, 136, 16)
     , (2853694657, 67116141, 84, 12)
     , (2853694657, 67116141, 152, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2853694657, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2853694657, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2853694657, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2853694657, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2853694657, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2853694657, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2853694657, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2853694657, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2853694657, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
