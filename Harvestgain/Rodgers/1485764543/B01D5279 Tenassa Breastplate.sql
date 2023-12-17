INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954711673, 31026, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954711673,   1,          2) /* ItemType - Armor */
     , (2954711673,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2954711673,   5,        904) /* EncumbranceVal */
     , (2954711673,   9,        512) /* ValidLocations - ChestArmor */
     , (2954711673,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2954711673,  16,          1) /* ItemUseable - No */
     , (2954711673,  18,          1) /* UiEffects - Magical */
     , (2954711673,  19,      22578) /* Value */
     , (2954711673,  28,        463) /* ArmorLevel */
     , (2954711673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954711673, 105,          6) /* ItemWorkmanship */
     , (2954711673, 106,        259) /* ItemSpellcraft */
     , (2954711673, 107,        947) /* ItemCurMana */
     , (2954711673, 108,       1525) /* ItemMaxMana */
     , (2954711673, 109,        279) /* ItemDifficulty */
     , (2954711673, 110,          0) /* ItemAllegianceRankLimit */
     , (2954711673, 115,          0) /* ItemSkillLevelLimit */
     , (2954711673, 131,         60) /* MaterialType - Gold */
     , (2954711673, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2954711673, 177,          2) /* GemCount */
     , (2954711673, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954711673,   1, False) /* Stuck */
     , (2954711673,  11, True ) /* IgnoreCollisions */
     , (2954711673,  13, True ) /* Ethereal */
     , (2954711673,  14, True ) /* GravityStatus */
     , (2954711673,  19, True ) /* Attackable */
     , (2954711673,  22, True ) /* Inscribable */
     , (2954711673, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954711673,   5, -0.0555555559694767) /* ManaRate */
     , (2954711673,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2954711673,  14,       1) /* ArmorModVsPierce */
     , (2954711673,  15,       1) /* ArmorModVsBludgeon */
     , (2954711673,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2954711673,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2954711673,  18, 1.18299400806427) /* ArmorModVsAcid */
     , (2954711673,  19, 1.2958871126174927) /* ArmorModVsElectric */
     , (2954711673, 165,       1) /* ArmorModVsNether */
     , (2954711673, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954711673,   1, 'Tenassa Breastplate') /* Name */
     , (2954711673,  16, 'Tenassa Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954711673,   1,   33559340) /* Setup */
     , (2954711673,   3,  536870932) /* SoundTable */
     , (2954711673,   6,   67108990) /* PaletteBase */
     , (2954711673,   8,  100686248) /* Icon */
     , (2954711673,  22,  872415275) /* PhysicsEffectTable */
     , (2954711673, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2954711673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2954711673, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954711673,   3, 1343079719) /* Wielder */
     , (2954711673, 8000, 2954711673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2954711673,  1332,      2) 
     , (2954711673,  1486,      2) 
     , (2954711673,  2520,      2) 
     , (2954711673,  2554,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2954711673, 67116302, 174, 42, 0)
     , (2954711673, 67116267, 216, 24, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2954711673, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
