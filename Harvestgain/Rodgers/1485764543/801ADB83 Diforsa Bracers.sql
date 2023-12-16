INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243779, 28627, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243779,   1,          2) /* ItemType - Armor */
     , (2149243779,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149243779,   5,        409) /* EncumbranceVal */
     , (2149243779,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149243779,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2149243779,  16,          1) /* ItemUseable - No */
     , (2149243779,  18,          1) /* UiEffects - Magical */
     , (2149243779,  19,      13554) /* Value */
     , (2149243779,  28,        486) /* ArmorLevel */
     , (2149243779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243779, 105,          6) /* ItemWorkmanship */
     , (2149243779, 106,        210) /* ItemSpellcraft */
     , (2149243779, 107,        823) /* ItemCurMana */
     , (2149243779, 108,       1401) /* ItemMaxMana */
     , (2149243779, 109,        167) /* ItemDifficulty */
     , (2149243779, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243779, 115,          0) /* ItemSkillLevelLimit */
     , (2149243779, 131,         58) /* MaterialType - Bronze */
     , (2149243779, 171,          2) /* NumTimesTinkered */
     , (2149243779, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149243779, 177,          2) /* GemCount */
     , (2149243779, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243779,   1, False) /* Stuck */
     , (2149243779,  11, True ) /* IgnoreCollisions */
     , (2149243779,  13, True ) /* Ethereal */
     , (2149243779,  14, True ) /* GravityStatus */
     , (2149243779,  19, True ) /* Attackable */
     , (2149243779,  22, True ) /* Inscribable */
     , (2149243779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243779,   5, -0.05000000074505806) /* ManaRate */
     , (2149243779,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149243779,  14,       1) /* ArmorModVsPierce */
     , (2149243779,  15,       1) /* ArmorModVsBludgeon */
     , (2149243779,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149243779,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149243779,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149243779,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149243779, 165,       1) /* ArmorModVsNether */
     , (2149243779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243779,   1, 'Diforsa Bracers') /* Name */
     , (2149243779,  16, 'Diforsa Bracers of Strength') /* LongDesc */
     , (2149243779,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243779,   1,   33559336) /* Setup */
     , (2149243779,   3,  536870932) /* SoundTable */
     , (2149243779,   6,   67108990) /* PaletteBase */
     , (2149243779,   8,  100686187) /* Icon */
     , (2149243779,  22,  872415275) /* PhysicsEffectTable */
     , (2149243779, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149243779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243779, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243779,   3, 1343079719) /* Wielder */
     , (2149243779, 8000, 2149243779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243779,  1331,      2) 
     , (2149243779,  1485,      2) 
     , (2149243779,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243779, 67116249, 96, 20);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149243779, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149243779, 0, 2592, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
