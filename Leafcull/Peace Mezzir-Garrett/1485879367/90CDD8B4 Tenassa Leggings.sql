INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429409460, 28622, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429409460,   1,          2) /* ItemType - Armor */
     , (2429409460,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2429409460,   5,       1587) /* EncumbranceVal */
     , (2429409460,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2429409460,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2429409460,  16,          1) /* ItemUseable - No */
     , (2429409460,  18,          1) /* UiEffects - Magical */
     , (2429409460,  19,      16407) /* Value */
     , (2429409460,  28,        691) /* ArmorLevel */
     , (2429409460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429409460, 105,          6) /* ItemWorkmanship */
     , (2429409460, 106,        370) /* ItemSpellcraft */
     , (2429409460, 107,        896) /* ItemCurMana */
     , (2429409460, 108,       1494) /* ItemMaxMana */
     , (2429409460, 109,        147) /* ItemDifficulty */
     , (2429409460, 110,          0) /* ItemAllegianceRankLimit */
     , (2429409460, 115,        390) /* ItemSkillLevelLimit */
     , (2429409460, 131,         60) /* MaterialType - Gold */
     , (2429409460, 158,          7) /* WieldRequirements - Level */
     , (2429409460, 159,          1) /* WieldSkillType - Axe */
     , (2429409460, 160,        180) /* WieldDifficulty */
     , (2429409460, 171,          9) /* NumTimesTinkered */
     , (2429409460, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2429409460, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2429409460, 265,         21) /* EquipmentSetId - Wise */
     , (2429409460, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429409460,   1, False) /* Stuck */
     , (2429409460,  11, True ) /* IgnoreCollisions */
     , (2429409460,  13, True ) /* Ethereal */
     , (2429409460,  14, True ) /* GravityStatus */
     , (2429409460,  19, True ) /* Attackable */
     , (2429409460,  22, True ) /* Inscribable */
     , (2429409460,  91, True ) /* Retained */
     , (2429409460, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429409460,   5, -0.06666667014360428) /* ManaRate */
     , (2429409460,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2429409460,  14,       3) /* ArmorModVsPierce */
     , (2429409460,  15,       3) /* ArmorModVsBludgeon */
     , (2429409460,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2429409460,  17, 2.7120251655578613) /* ArmorModVsFire */
     , (2429409460,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2429409460,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2429409460, 165,       1) /* ArmorModVsNether */
     , (2429409460, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429409460,   1, 'Tenassa Leggings') /* Name */
     , (2429409460,  16, 'Tenassa Leggings of Summoning Mastery') /* LongDesc */
     , (2429409460,  39, 'Loth IV') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429409460,   1,   33559331) /* Setup */
     , (2429409460,   3,  536870932) /* SoundTable */
     , (2429409460,   6,   67108990) /* PaletteBase */
     , (2429409460,   8,  100686081) /* Icon */
     , (2429409460,  22,  872415275) /* PhysicsEffectTable */
     , (2429409460, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2429409460, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2429409460, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429409460,   3, 1343100156) /* Wielder */
     , (2429409460, 8000, 2429409460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2429409460,  2108,      2) 
     , (2429409460,  4226,      2) 
     , (2429409460,  4391,      2) 
     , (2429409460,  4403,      2) 
     , (2429409460,  4686,      2) 
     , (2429409460,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2429409460, 67116273, 152, 8, 0)
     , (2429409460, 67116316, 72, 24, 1)
     , (2429409460, 67116316, 136, 16, 2);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2429409460, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2429409460, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2429409460, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2429409460, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2429409460, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2429409460, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2429409460, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2429409460, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
