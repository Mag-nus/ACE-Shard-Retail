INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559656990, 30950, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559656990,   1,          2) /* ItemType - Armor */
     , (2559656990,   4,      65536) /* ClothingPriority - Feet */
     , (2559656990,   5,        382) /* EncumbranceVal */
     , (2559656990,   9,        256) /* ValidLocations - FootWear */
     , (2559656990,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2559656990,  16,          1) /* ItemUseable - No */
     , (2559656990,  18,          1) /* UiEffects - Magical */
     , (2559656990,  19,      24197) /* Value */
     , (2559656990,  28,        705) /* ArmorLevel */
     , (2559656990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559656990, 105,          7) /* ItemWorkmanship */
     , (2559656990, 106,        302) /* ItemSpellcraft */
     , (2559656990, 107,       1710) /* ItemCurMana */
     , (2559656990, 108,       1751) /* ItemMaxMana */
     , (2559656990, 109,        267) /* ItemDifficulty */
     , (2559656990, 110,          0) /* ItemAllegianceRankLimit */
     , (2559656990, 115,          0) /* ItemSkillLevelLimit */
     , (2559656990, 131,         64) /* MaterialType - Steel */
     , (2559656990, 158,          7) /* WieldRequirements - Level */
     , (2559656990, 159,          1) /* WieldSkillType - Axe */
     , (2559656990, 160,        180) /* WieldDifficulty */
     , (2559656990, 171,         10) /* NumTimesTinkered */
     , (2559656990, 172,          1) /* AppraisalLongDescDecoration */
     , (2559656990, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2559656990, 265,         16) /* EquipmentSetId - Defenders */
     , (2559656990, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559656990,   1, False) /* Stuck */
     , (2559656990,  11, True ) /* IgnoreCollisions */
     , (2559656990,  13, True ) /* Ethereal */
     , (2559656990,  14, True ) /* GravityStatus */
     , (2559656990,  19, True ) /* Attackable */
     , (2559656990,  22, True ) /* Inscribable */
     , (2559656990, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559656990,   5, -0.0555555559694767) /* ManaRate */
     , (2559656990,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2559656990,  14,       1) /* ArmorModVsPierce */
     , (2559656990,  15,       1) /* ArmorModVsBludgeon */
     , (2559656990,  16, 0.841819763183594) /* ArmorModVsCold */
     , (2559656990,  17, 0.841159880161285) /* ArmorModVsFire */
     , (2559656990,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2559656990,  19, 0.972613453865051) /* ArmorModVsElectric */
     , (2559656990, 165,       1) /* ArmorModVsNether */
     , (2559656990, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559656990,   1, 'Alduressa Boots') /* Name */
     , (2559656990,  16, 'Alduressa Boots of Quickness') /* LongDesc */
     , (2559656990,  39, 'Beale V') /* TinkerName */
     , (2559656990,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559656990,   1,   33559344) /* Setup */
     , (2559656990,   3,  536870932) /* SoundTable */
     , (2559656990,   6,   67108990) /* PaletteBase */
     , (2559656990,   8,  100686333) /* Icon */
     , (2559656990,  22,  872415275) /* PhysicsEffectTable */
     , (2559656990, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2559656990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2559656990, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559656990,   3, 1343151594) /* Wielder */
     , (2559656990, 8000, 2559656990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559656990,  2081,      2) 
     , (2559656990,  2108,      2) 
     , (2559656990,  2511,      2) 
     , (2559656990,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2559656990, 67116112, 160, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2559656990, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
