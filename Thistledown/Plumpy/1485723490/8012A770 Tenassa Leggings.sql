INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706160, 28622, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706160,   1,          2) /* ItemType - Armor */
     , (2148706160,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2148706160,   5,       1661) /* EncumbranceVal */
     , (2148706160,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2148706160,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2148706160,  16,          1) /* ItemUseable - No */
     , (2148706160,  18,          1) /* UiEffects - Magical */
     , (2148706160,  19,      12726) /* Value */
     , (2148706160,  28,        730) /* ArmorLevel */
     , (2148706160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706160, 105,          7) /* ItemWorkmanship */
     , (2148706160, 106,        284) /* ItemSpellcraft */
     , (2148706160, 107,       1033) /* ItemCurMana */
     , (2148706160, 108,       1051) /* ItemMaxMana */
     , (2148706160, 109,        165) /* ItemDifficulty */
     , (2148706160, 110,          0) /* ItemAllegianceRankLimit */
     , (2148706160, 115,        304) /* ItemSkillLevelLimit */
     , (2148706160, 131,         59) /* MaterialType - Copper */
     , (2148706160, 158,          7) /* WieldRequirements - Level */
     , (2148706160, 159,          1) /* WieldSkillType - Axe */
     , (2148706160, 160,        180) /* WieldDifficulty */
     , (2148706160, 171,         10) /* NumTimesTinkered */
     , (2148706160, 172,          1) /* AppraisalLongDescDecoration */
     , (2148706160, 176,          6) /* AppraisalItemSkill */
     , (2148706160, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706160,   1, False) /* Stuck */
     , (2148706160,  11, True ) /* IgnoreCollisions */
     , (2148706160,  13, True ) /* Ethereal */
     , (2148706160,  14, True ) /* GravityStatus */
     , (2148706160,  19, True ) /* Attackable */
     , (2148706160,  22, True ) /* Inscribable */
     , (2148706160, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706160,   5, -0.0555555559694767) /* ManaRate */
     , (2148706160,  13,       3) /* ArmorModVsSlash */
     , (2148706160,  14,       1) /* ArmorModVsPierce */
     , (2148706160,  15,       1) /* ArmorModVsBludgeon */
     , (2148706160,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2148706160,  17, 0.958259105682373) /* ArmorModVsFire */
     , (2148706160,  18, 0.913386225700378) /* ArmorModVsAcid */
     , (2148706160,  19, 1.1260427236557) /* ArmorModVsElectric */
     , (2148706160, 165,       1) /* ArmorModVsNether */
     , (2148706160, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706160,   1, 'Tenassa Leggings') /* Name */
     , (2148706160,   7, 'Legendary Willpower') /* Inscription */
     , (2148706160,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2148706160,  16, 'Tenassa Leggings') /* LongDesc */
     , (2148706160,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706160,   1,   33559331) /* Setup */
     , (2148706160,   3,  536870932) /* SoundTable */
     , (2148706160,   6,   67108990) /* PaletteBase */
     , (2148706160,   8,  100686079) /* Icon */
     , (2148706160,  22,  872415275) /* PhysicsEffectTable */
     , (2148706160, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148706160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706160, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706160,   3, 1342983694) /* Wielder */
     , (2148706160, 8000, 2148706160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148706160,  2094,      2) 
     , (2148706160,  2108,      2) 
     , (2148706160,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706160, 67116300, 72, 24)
     , (2148706160, 67116300, 136, 16)
     , (2148706160, 67116322, 152, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148706160, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706160, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
