INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369493161, 75, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369493161,   1,          2) /* ItemType - Armor */
     , (2369493161,   4,      16384) /* ClothingPriority - Head */
     , (2369493161,   5,        379) /* EncumbranceVal */
     , (2369493161,   9,          1) /* ValidLocations - HeadWear */
     , (2369493161,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2369493161,  16,          1) /* ItemUseable - No */
     , (2369493161,  18,          1) /* UiEffects - Magical */
     , (2369493161,  19,      20315) /* Value */
     , (2369493161,  28,        700) /* ArmorLevel */
     , (2369493161,  65,        101) /* Placement - Resting */
     , (2369493161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369493161, 105,          9) /* ItemWorkmanship */
     , (2369493161, 106,        370) /* ItemSpellcraft */
     , (2369493161, 107,        907) /* ItemCurMana */
     , (2369493161, 108,        907) /* ItemMaxMana */
     , (2369493161, 109,        300) /* ItemDifficulty */
     , (2369493161, 110,          0) /* ItemAllegianceRankLimit */
     , (2369493161, 115,        273) /* ItemSkillLevelLimit */
     , (2369493161, 131,         63) /* MaterialType - Silver */
     , (2369493161, 151,          2) /* HookType - Wall */
     , (2369493161, 158,          7) /* WieldRequirements - Level */
     , (2369493161, 159,          1) /* WieldSkillType - Axe */
     , (2369493161, 160,        180) /* WieldDifficulty */
     , (2369493161, 171,         10) /* NumTimesTinkered */
     , (2369493161, 172,          5) /* AppraisalLongDescDecoration */
     , (2369493161, 176,          7) /* AppraisalItemSkill */
     , (2369493161, 177,          2) /* GemCount */
     , (2369493161, 178,         22) /* GemType */
     , (2369493161, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369493161, 265,         16) /* EquipmentSetId - Defenders */
     , (2369493161, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369493161,   1, False) /* Stuck */
     , (2369493161,  11, True ) /* IgnoreCollisions */
     , (2369493161,  13, True ) /* Ethereal */
     , (2369493161,  14, True ) /* GravityStatus */
     , (2369493161,  19, True ) /* Attackable */
     , (2369493161,  22, True ) /* Inscribable */
     , (2369493161,  91, True ) /* Retained */
     , (2369493161, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369493161,   5, -0.0666666701436043) /* ManaRate */
     , (2369493161,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2369493161,  14,       1) /* ArmorModVsPierce */
     , (2369493161,  15,       1) /* ArmorModVsBludgeon */
     , (2369493161,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2369493161,  17, 0.682381629943848) /* ArmorModVsFire */
     , (2369493161,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2369493161,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2369493161, 165,       1) /* ArmorModVsNether */
     , (2369493161, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369493161,   1, 'Helmet') /* Name */
     , (2369493161,  16, 'Helmet of Invulnerability') /* LongDesc */
     , (2369493161,  39, 'Mag-tinker') /* TinkerName */
     , (2369493161,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369493161,   1,   33554650) /* Setup */
     , (2369493161,   3,  536870932) /* SoundTable */
     , (2369493161,   6,   67108990) /* PaletteBase */
     , (2369493161,   8,  100669416) /* Icon */
     , (2369493161,  22,  872415275) /* PhysicsEffectTable */
     , (2369493161, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2369493161, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369493161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369493161,   3, 1342391396) /* Wielder */
     , (2369493161, 8000, 2369493161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369493161,  2108,      2) 
     , (2369493161,  4560,      2) 
     , (2369493161,  6079,      2) 
     , (2369493161,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369493161, 67109944, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369493161, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369493161, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369493161, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369493161, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369493161, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369493161, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369493161, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369493161, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369493161, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369493161, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369493161, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
