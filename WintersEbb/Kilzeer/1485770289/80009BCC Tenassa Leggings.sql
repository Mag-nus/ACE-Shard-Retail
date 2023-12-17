INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523532, 28622, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523532,   1,          2) /* ItemType - Armor */
     , (2147523532,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2147523532,   5,       1169) /* EncumbranceVal */
     , (2147523532,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2147523532,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2147523532,  16,          1) /* ItemUseable - No */
     , (2147523532,  18,          1) /* UiEffects - Magical */
     , (2147523532,  19,      20815) /* Value */
     , (2147523532,  28,        711) /* ArmorLevel */
     , (2147523532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523532, 105,          6) /* ItemWorkmanship */
     , (2147523532, 106,        370) /* ItemSpellcraft */
     , (2147523532, 107,       1631) /* ItemCurMana */
     , (2147523532, 108,       1867) /* ItemMaxMana */
     , (2147523532, 109,        324) /* ItemDifficulty */
     , (2147523532, 110,          0) /* ItemAllegianceRankLimit */
     , (2147523532, 115,          0) /* ItemSkillLevelLimit */
     , (2147523532, 131,         58) /* MaterialType - Bronze */
     , (2147523532, 158,          7) /* WieldRequirements - Level */
     , (2147523532, 159,          1) /* WieldSkillType - Axe */
     , (2147523532, 160,        180) /* WieldDifficulty */
     , (2147523532, 171,         10) /* NumTimesTinkered */
     , (2147523532, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147523532, 265,         21) /* EquipmentSetId - Wise */
     , (2147523532, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523532,   1, False) /* Stuck */
     , (2147523532,  11, True ) /* IgnoreCollisions */
     , (2147523532,  13, True ) /* Ethereal */
     , (2147523532,  14, True ) /* GravityStatus */
     , (2147523532,  19, True ) /* Attackable */
     , (2147523532,  22, True ) /* Inscribable */
     , (2147523532,  91, True ) /* Retained */
     , (2147523532, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523532,   5, -0.06666667014360428) /* ManaRate */
     , (2147523532,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147523532,  14,       3) /* ArmorModVsPierce */
     , (2147523532,  15,       3) /* ArmorModVsBludgeon */
     , (2147523532,  16, 2.651165723800659) /* ArmorModVsCold */
     , (2147523532,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147523532,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2147523532,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147523532, 165,       1) /* ArmorModVsNether */
     , (2147523532, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523532,   1, 'Tenassa Leggings') /* Name */
     , (2147523532,  16, 'Tenassa Leggings of Endurance') /* LongDesc */
     , (2147523532,  39, 'Shop Girl') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523532,   1,   33559331) /* Setup */
     , (2147523532,   3,  536870932) /* SoundTable */
     , (2147523532,   6,   67108990) /* PaletteBase */
     , (2147523532,   8,  100686074) /* Icon */
     , (2147523532,  22,  872415275) /* PhysicsEffectTable */
     , (2147523532, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147523532, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523532, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523532,   3, 1342719929) /* Wielder */
     , (2147523532, 8000, 2147523532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523532,  4299,      2) 
     , (2147523532,  4407,      2) 
     , (2147523532,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523532, 67116269, 152, 8, 0)
     , (2147523532, 67116263, 72, 24, 1)
     , (2147523532, 67116263, 136, 16, 2);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147523532, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523532, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523532, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523532, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523532, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523532, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523532, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523532, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
