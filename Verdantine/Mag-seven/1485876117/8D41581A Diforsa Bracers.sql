INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869850, 28627, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869850,   1,          2) /* ItemType - Armor */
     , (2369869850,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2369869850,   5,        386) /* EncumbranceVal */
     , (2369869850,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2369869850,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2369869850,  16,          1) /* ItemUseable - No */
     , (2369869850,  18,          1) /* UiEffects - Magical */
     , (2369869850,  19,      20893) /* Value */
     , (2369869850,  28,        650) /* ArmorLevel */
     , (2369869850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869850, 105,          9) /* ItemWorkmanship */
     , (2369869850, 106,        311) /* ItemSpellcraft */
     , (2369869850, 107,        926) /* ItemCurMana */
     , (2369869850, 108,       1058) /* ItemMaxMana */
     , (2369869850, 109,        358) /* ItemDifficulty */
     , (2369869850, 110,          0) /* ItemAllegianceRankLimit */
     , (2369869850, 115,          0) /* ItemSkillLevelLimit */
     , (2369869850, 131,         59) /* MaterialType - Copper */
     , (2369869850, 158,          7) /* WieldRequirements - Level */
     , (2369869850, 159,          1) /* WieldSkillType - Axe */
     , (2369869850, 160,        180) /* WieldDifficulty */
     , (2369869850, 171,         10) /* NumTimesTinkered */
     , (2369869850, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369869850, 177,          2) /* GemCount */
     , (2369869850, 178,         16) /* GemType */
     , (2369869850, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369869850, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869850,   1, False) /* Stuck */
     , (2369869850,  11, True ) /* IgnoreCollisions */
     , (2369869850,  13, True ) /* Ethereal */
     , (2369869850,  14, True ) /* GravityStatus */
     , (2369869850,  19, True ) /* Attackable */
     , (2369869850,  22, True ) /* Inscribable */
     , (2369869850,  91, True ) /* Retained */
     , (2369869850, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369869850,   5, -0.0555555559694767) /* ManaRate */
     , (2369869850,  13,       3) /* ArmorModVsSlash */
     , (2369869850,  14,       1) /* ArmorModVsPierce */
     , (2369869850,  15,       1) /* ArmorModVsBludgeon */
     , (2369869850,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2369869850,  17, 1.0765444040298462) /* ArmorModVsFire */
     , (2369869850,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2369869850,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369869850, 165,       1) /* ArmorModVsNether */
     , (2369869850, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869850,   1, 'Diforsa Bracers') /* Name */
     , (2369869850,  16, 'Diforsa Bracers of Endurance') /* LongDesc */
     , (2369869850,  39, 'Mag-tinker') /* TinkerName */
     , (2369869850,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869850,   1,   33559336) /* Setup */
     , (2369869850,   3,  536870932) /* SoundTable */
     , (2369869850,   6,   67108990) /* PaletteBase */
     , (2369869850,   8,  100686178) /* Icon */
     , (2369869850,  22,  872415275) /* PhysicsEffectTable */
     , (2369869850, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369869850, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369869850, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869850,   3, 1342391404) /* Wielder */
     , (2369869850, 8000, 2369869850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369869850,  1486,      2) 
     , (2369869850,  2061,      2) 
     , (2369869850,  2094,      2) 
     , (2369869850,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369869850, 67116234, 96, 20);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369869850, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369869850, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
