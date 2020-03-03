INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145896, 31868, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145896,   1,          2) /* ItemType - Armor */
     , (2204145896,   4,      16384) /* ClothingPriority - Head */
     , (2204145896,   5,         73) /* EncumbranceVal */
     , (2204145896,   9,          1) /* ValidLocations - HeadWear */
     , (2204145896,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2204145896,  16,          1) /* ItemUseable - No */
     , (2204145896,  18,          1) /* UiEffects - Magical */
     , (2204145896,  19,      58222) /* Value */
     , (2204145896,  28,        741) /* ArmorLevel */
     , (2204145896,  65,        101) /* Placement - Resting */
     , (2204145896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145896, 105,          7) /* ItemWorkmanship */
     , (2204145896, 106,        370) /* ItemSpellcraft */
     , (2204145896, 107,       1867) /* ItemCurMana */
     , (2204145896, 108,       1867) /* ItemMaxMana */
     , (2204145896, 109,        409) /* ItemDifficulty */
     , (2204145896, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145896, 115,          0) /* ItemSkillLevelLimit */
     , (2204145896, 131,         63) /* MaterialType - Silver */
     , (2204145896, 151,          2) /* HookType - Wall */
     , (2204145896, 158,          7) /* WieldRequirements - Level */
     , (2204145896, 159,          1) /* WieldSkillType - Axe */
     , (2204145896, 160,        180) /* WieldDifficulty */
     , (2204145896, 171,         10) /* NumTimesTinkered */
     , (2204145896, 172,          5) /* AppraisalLongDescDecoration */
     , (2204145896, 177,          6) /* GemCount */
     , (2204145896, 178,         21) /* GemType */
     , (2204145896, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2204145896, 265,         16) /* EquipmentSetId - Defenders */
     , (2204145896, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145896,   1, False) /* Stuck */
     , (2204145896,  11, True ) /* IgnoreCollisions */
     , (2204145896,  13, True ) /* Ethereal */
     , (2204145896,  14, True ) /* GravityStatus */
     , (2204145896,  19, True ) /* Attackable */
     , (2204145896,  22, True ) /* Inscribable */
     , (2204145896,  91, True ) /* Retained */
     , (2204145896, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145896,   5, -0.0666666701436043) /* ManaRate */
     , (2204145896,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2204145896,  14,       3) /* ArmorModVsPierce */
     , (2204145896,  15,       3) /* ArmorModVsBludgeon */
     , (2204145896,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2204145896,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2204145896,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2204145896,  19, 2.81872987747192) /* ArmorModVsElectric */
     , (2204145896, 165,       1) /* ArmorModVsNether */
     , (2204145896, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145896,   1, 'Signet Crown') /* Name */
     , (2204145896,  16, 'Signet Crown of Curing') /* LongDesc */
     , (2204145896,  39, 'Mag-tinker') /* TinkerName */
     , (2204145896,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145896,   1,   33559738) /* Setup */
     , (2204145896,   3,  536870932) /* SoundTable */
     , (2204145896,   6,   67108990) /* PaletteBase */
     , (2204145896,   8,  100688224) /* Icon */
     , (2204145896,  22,  872415275) /* PhysicsEffectTable */
     , (2204145896, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2204145896, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145896,   3, 1342391395) /* Wielder */
     , (2204145896, 8000, 2204145896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145896,  4407,      2) 
     , (2204145896,  4556,      2) 
     , (2204145896,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145896, 67110388, 250, 6)
     , (2204145896, 67110556, 240, 10);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2204145896, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145896, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145896, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145896, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145896, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145896, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145896, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145896, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
