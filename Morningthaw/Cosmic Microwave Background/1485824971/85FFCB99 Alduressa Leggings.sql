INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248133529, 28620, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248133529,   1,          2) /* ItemType - Armor */
     , (2248133529,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248133529,   5,       2019) /* EncumbranceVal */
     , (2248133529,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248133529,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2248133529,  16,          1) /* ItemUseable - No */
     , (2248133529,  18,          1) /* UiEffects - Magical */
     , (2248133529,  19,      16259) /* Value */
     , (2248133529,  28,        665) /* ArmorLevel */
     , (2248133529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248133529, 105,          6) /* ItemWorkmanship */
     , (2248133529, 106,        370) /* ItemSpellcraft */
     , (2248133529, 107,        413) /* ItemCurMana */
     , (2248133529, 108,       1743) /* ItemMaxMana */
     , (2248133529, 109,        231) /* ItemDifficulty */
     , (2248133529, 110,          0) /* ItemAllegianceRankLimit */
     , (2248133529, 115,        390) /* ItemSkillLevelLimit */
     , (2248133529, 131,         63) /* MaterialType - Silver */
     , (2248133529, 158,          7) /* WieldRequirements - Level */
     , (2248133529, 159,          1) /* WieldSkillType - Axe */
     , (2248133529, 160,        180) /* WieldDifficulty */
     , (2248133529, 171,         10) /* NumTimesTinkered */
     , (2248133529, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248133529, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248133529, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2248133529, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248133529,   1, False) /* Stuck */
     , (2248133529,  11, True ) /* IgnoreCollisions */
     , (2248133529,  13, True ) /* Ethereal */
     , (2248133529,  14, True ) /* GravityStatus */
     , (2248133529,  19, True ) /* Attackable */
     , (2248133529,  22, True ) /* Inscribable */
     , (2248133529, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248133529,   5, -0.06666667014360428) /* ManaRate */
     , (2248133529,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2248133529,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2248133529,  15,       3) /* ArmorModVsBludgeon */
     , (2248133529,  16, 3.2453267574310303) /* ArmorModVsCold */
     , (2248133529,  17,     2.5) /* ArmorModVsFire */
     , (2248133529,  18, 2.8767952919006348) /* ArmorModVsAcid */
     , (2248133529,  19, 3.5421276092529297) /* ArmorModVsElectric */
     , (2248133529, 165,       1) /* ArmorModVsNether */
     , (2248133529, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248133529,   1, 'Alduressa Leggings') /* Name */
     , (2248133529,  16, 'Alduressa Leggings of Sprinting') /* LongDesc */
     , (2248133529,  39, 'D I S T U R B E D') /* TinkerName */
     , (2248133529,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248133529,   1,   33559329) /* Setup */
     , (2248133529,   3,  536870932) /* SoundTable */
     , (2248133529,   6,   67108990) /* PaletteBase */
     , (2248133529,   8,  100686042) /* Icon */
     , (2248133529,  22,  872415275) /* PhysicsEffectTable */
     , (2248133529, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248133529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248133529, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248133529,   3, 1343177838) /* Wielder */
     , (2248133529, 8000, 2248133529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248133529,  1486,      2) 
     , (2248133529,  2590,      2) 
     , (2248133529,  4391,      2) 
     , (2248133529,  4616,      2) 
     , (2248133529,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248133529, 67116083, 72, 12, 0)
     , (2248133529, 67116083, 136, 16, 1)
     , (2248133529, 67116125, 84, 12, 2)
     , (2248133529, 67116125, 152, 8, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248133529, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248133529, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248133529, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248133529, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248133529, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248133529, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248133529, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248133529, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248133529, 0, 2590, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
