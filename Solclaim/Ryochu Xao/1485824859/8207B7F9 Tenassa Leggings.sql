INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543929, 28622, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543929,   1,          2) /* ItemType - Armor */
     , (2181543929,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2181543929,   5,       1482) /* EncumbranceVal */
     , (2181543929,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2181543929,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2181543929,  16,          1) /* ItemUseable - No */
     , (2181543929,  18,          1) /* UiEffects - Magical */
     , (2181543929,  19,      11371) /* Value */
     , (2181543929,  28,        659) /* ArmorLevel */
     , (2181543929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543929, 105,          6) /* ItemWorkmanship */
     , (2181543929, 106,        291) /* ItemSpellcraft */
     , (2181543929, 107,        950) /* ItemCurMana */
     , (2181543929, 108,        981) /* ItemMaxMana */
     , (2181543929, 109,        259) /* ItemDifficulty */
     , (2181543929, 110,          0) /* ItemAllegianceRankLimit */
     , (2181543929, 115,          0) /* ItemSkillLevelLimit */
     , (2181543929, 131,         58) /* MaterialType - Bronze */
     , (2181543929, 158,          7) /* WieldRequirements - Level */
     , (2181543929, 159,          1) /* WieldSkillType - Axe */
     , (2181543929, 160,        150) /* WieldDifficulty */
     , (2181543929, 171,         10) /* NumTimesTinkered */
     , (2181543929, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543929,   1, False) /* Stuck */
     , (2181543929,  11, True ) /* IgnoreCollisions */
     , (2181543929,  13, True ) /* Ethereal */
     , (2181543929,  14, True ) /* GravityStatus */
     , (2181543929,  19, True ) /* Attackable */
     , (2181543929,  22, True ) /* Inscribable */
     , (2181543929, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543929,   5, -0.0555555559694767) /* ManaRate */
     , (2181543929,  13,       3) /* ArmorModVsSlash */
     , (2181543929,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2181543929,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2181543929,  16, 2.54516077041626) /* ArmorModVsCold */
     , (2181543929,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2181543929,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2181543929,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2181543929, 165,       1) /* ArmorModVsNether */
     , (2181543929, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543929,   1, 'Tenassa Leggings') /* Name */
     , (2181543929,  16, 'Tenassa Leggings of Jumping Mastery') /* LongDesc */
     , (2181543929,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543929,   1,   33559331) /* Setup */
     , (2181543929,   3,  536870932) /* SoundTable */
     , (2181543929,   6,   67108990) /* PaletteBase */
     , (2181543929,   8,  100686082) /* Icon */
     , (2181543929,  22,  872415275) /* PhysicsEffectTable */
     , (2181543929, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2181543929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543929, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543929,   3, 1342919958) /* Wielder */
     , (2181543929, 8000, 2181543929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543929,  1486,      2) 
     , (2181543929,  1552,      2) 
     , (2181543929,  2257,      2) 
     , (2181543929,  2508,      2) 
     , (2181543929,  2572,      2) 
     , (2181543929,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543929, 67116282, 152, 8)
     , (2181543929, 67116323, 72, 24)
     , (2181543929, 67116323, 136, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2181543929, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543929, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543929, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543929, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543929, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543929, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543929, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543929, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
