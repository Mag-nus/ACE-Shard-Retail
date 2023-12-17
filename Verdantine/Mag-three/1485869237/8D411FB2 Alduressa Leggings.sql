INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855410, 28620, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855410,   1,          2) /* ItemType - Armor */
     , (2369855410,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2369855410,   5,       2110) /* EncumbranceVal */
     , (2369855410,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2369855410,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2369855410,  16,          1) /* ItemUseable - No */
     , (2369855410,  18,          1) /* UiEffects - Magical */
     , (2369855410,  19,      12028) /* Value */
     , (2369855410,  28,        637) /* ArmorLevel */
     , (2369855410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855410, 105,          7) /* ItemWorkmanship */
     , (2369855410, 106,        370) /* ItemSpellcraft */
     , (2369855410, 107,        899) /* ItemCurMana */
     , (2369855410, 108,        934) /* ItemMaxMana */
     , (2369855410, 109,        262) /* ItemDifficulty */
     , (2369855410, 110,          0) /* ItemAllegianceRankLimit */
     , (2369855410, 115,        273) /* ItemSkillLevelLimit */
     , (2369855410, 131,         63) /* MaterialType - Silver */
     , (2369855410, 158,          7) /* WieldRequirements - Level */
     , (2369855410, 159,          1) /* WieldSkillType - Axe */
     , (2369855410, 160,        180) /* WieldDifficulty */
     , (2369855410, 171,         10) /* NumTimesTinkered */
     , (2369855410, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369855410, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2369855410, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369855410, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855410,   1, False) /* Stuck */
     , (2369855410,  11, True ) /* IgnoreCollisions */
     , (2369855410,  13, True ) /* Ethereal */
     , (2369855410,  14, True ) /* GravityStatus */
     , (2369855410,  19, True ) /* Attackable */
     , (2369855410,  22, True ) /* Inscribable */
     , (2369855410,  91, True ) /* Retained */
     , (2369855410, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855410,   5, -0.06666667014360428) /* ManaRate */
     , (2369855410,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369855410,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369855410,  15,       1) /* ArmorModVsBludgeon */
     , (2369855410,  16,     0.5) /* ArmorModVsCold */
     , (2369855410,  17,     0.5) /* ArmorModVsFire */
     , (2369855410,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369855410,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369855410, 165,       1) /* ArmorModVsNether */
     , (2369855410, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855410,   1, 'Alduressa Leggings') /* Name */
     , (2369855410,  16, 'Alduressa Leggings of Jumping') /* LongDesc */
     , (2369855410,  39, 'Mag-tinker') /* TinkerName */
     , (2369855410,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855410,   1,   33559329) /* Setup */
     , (2369855410,   3,  536870932) /* SoundTable */
     , (2369855410,   6,   67108990) /* PaletteBase */
     , (2369855410,   8,  100686038) /* Icon */
     , (2369855410,  22,  872415275) /* PhysicsEffectTable */
     , (2369855410, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369855410, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855410, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855410,   3, 1342391397) /* Wielder */
     , (2369855410, 8000, 2369855410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855410,  2108,      2) 
     , (2369855410,  4572,      2) 
     , (2369855410,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369855410, 67116138, 72, 12, 0)
     , (2369855410, 67116138, 136, 16, 1)
     , (2369855410, 67116079, 84, 12, 2)
     , (2369855410, 67116079, 152, 8, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369855410, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
