INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589481711, 28620, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589481711,   1,          2) /* ItemType - Armor */
     , (2589481711,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2589481711,   5,       2269) /* EncumbranceVal */
     , (2589481711,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2589481711,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2589481711,  16,          1) /* ItemUseable - No */
     , (2589481711,  18,          1) /* UiEffects - Magical */
     , (2589481711,  19,      19550) /* Value */
     , (2589481711,  28,        673) /* ArmorLevel */
     , (2589481711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589481711, 105,          6) /* ItemWorkmanship */
     , (2589481711, 106,        370) /* ItemSpellcraft */
     , (2589481711, 107,       1434) /* ItemCurMana */
     , (2589481711, 108,       1494) /* ItemMaxMana */
     , (2589481711, 109,        400) /* ItemDifficulty */
     , (2589481711, 110,          0) /* ItemAllegianceRankLimit */
     , (2589481711, 115,          0) /* ItemSkillLevelLimit */
     , (2589481711, 131,         63) /* MaterialType - Silver */
     , (2589481711, 158,          7) /* WieldRequirements - Level */
     , (2589481711, 159,          1) /* WieldSkillType - Axe */
     , (2589481711, 160,        180) /* WieldDifficulty */
     , (2589481711, 171,         10) /* NumTimesTinkered */
     , (2589481711, 172,          1) /* AppraisalLongDescDecoration */
     , (2589481711, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2589481711, 265,         16) /* EquipmentSetId - Defenders */
     , (2589481711, 375,          2) /* GearCritDamageResist */
     , (2589481711, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589481711,   1, False) /* Stuck */
     , (2589481711,  11, True ) /* IgnoreCollisions */
     , (2589481711,  13, True ) /* Ethereal */
     , (2589481711,  14, True ) /* GravityStatus */
     , (2589481711,  19, True ) /* Attackable */
     , (2589481711,  22, True ) /* Inscribable */
     , (2589481711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589481711,   5, -0.06666667014360428) /* ManaRate */
     , (2589481711,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2589481711,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2589481711,  15,       1) /* ArmorModVsBludgeon */
     , (2589481711,  16,     0.5) /* ArmorModVsCold */
     , (2589481711,  17, 1.1735633611679077) /* ArmorModVsFire */
     , (2589481711,  18, 0.7298631072044373) /* ArmorModVsAcid */
     , (2589481711,  19, 1.6472982168197632) /* ArmorModVsElectric */
     , (2589481711, 165,       1) /* ArmorModVsNether */
     , (2589481711, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589481711,   1, 'Alduressa Leggings') /* Name */
     , (2589481711,  16, 'Alduressa Leggings of Quickness') /* LongDesc */
     , (2589481711,  39, 'Beale V') /* TinkerName */
     , (2589481711,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589481711,   1,   33559329) /* Setup */
     , (2589481711,   3,  536870932) /* SoundTable */
     , (2589481711,   6,   67108990) /* PaletteBase */
     , (2589481711,   8,  100686044) /* Icon */
     , (2589481711,  22,  872415275) /* PhysicsEffectTable */
     , (2589481711, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2589481711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589481711, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589481711,   3, 1343151594) /* Wielder */
     , (2589481711, 8000, 2589481711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2589481711,  1402,      2) 
     , (2589481711,  4407,      2) 
     , (2589481711,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589481711, 67116070, 72, 12)
     , (2589481711, 67116070, 136, 16)
     , (2589481711, 67116135, 84, 12)
     , (2589481711, 67116135, 152, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2589481711, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
