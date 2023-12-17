INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537791, 31866, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537791,   1,          2) /* ItemType - Armor */
     , (3710537791,   4,      16384) /* ClothingPriority - Head */
     , (3710537791,   5,         70) /* EncumbranceVal */
     , (3710537791,   9,          1) /* ValidLocations - HeadWear */
     , (3710537791,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3710537791,  16,          1) /* ItemUseable - No */
     , (3710537791,  18,          1) /* UiEffects - Magical */
     , (3710537791,  19,      33134) /* Value */
     , (3710537791,  28,        686) /* ArmorLevel */
     , (3710537791,  65,        101) /* Placement - Resting */
     , (3710537791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537791, 105,          6) /* ItemWorkmanship */
     , (3710537791, 106,        370) /* ItemSpellcraft */
     , (3710537791, 107,        683) /* ItemCurMana */
     , (3710537791, 108,       1743) /* ItemMaxMana */
     , (3710537791, 109,        402) /* ItemDifficulty */
     , (3710537791, 110,          0) /* ItemAllegianceRankLimit */
     , (3710537791, 115,          0) /* ItemSkillLevelLimit */
     , (3710537791, 131,         63) /* MaterialType - Silver */
     , (3710537791, 151,          2) /* HookType - Wall */
     , (3710537791, 158,          7) /* WieldRequirements - Level */
     , (3710537791, 159,          1) /* WieldSkillType - Axe */
     , (3710537791, 160,        180) /* WieldDifficulty */
     , (3710537791, 171,          8) /* NumTimesTinkered */
     , (3710537791, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710537791, 177,          5) /* GemCount */
     , (3710537791, 178,         41) /* GemType */
     , (3710537791, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710537791, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537791,   1, False) /* Stuck */
     , (3710537791,  11, True ) /* IgnoreCollisions */
     , (3710537791,  13, True ) /* Ethereal */
     , (3710537791,  14, True ) /* GravityStatus */
     , (3710537791,  19, True ) /* Attackable */
     , (3710537791,  22, True ) /* Inscribable */
     , (3710537791, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537791,   5, -0.06666667014360428) /* ManaRate */
     , (3710537791,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3710537791,  14,       3) /* ArmorModVsPierce */
     , (3710537791,  15,       3) /* ArmorModVsBludgeon */
     , (3710537791,  16, 2.8671340942382812) /* ArmorModVsCold */
     , (3710537791,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3710537791,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3710537791,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3710537791, 165,       1) /* ArmorModVsNether */
     , (3710537791, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537791,   1, 'Coronet') /* Name */
     , (3710537791,  16, 'Coronet of Invulnerability') /* LongDesc */
     , (3710537791,  39, 'Ta Trades') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537791,   1,   33559740) /* Setup */
     , (3710537791,   3,  536870932) /* SoundTable */
     , (3710537791,   6,   67108990) /* PaletteBase */
     , (3710537791,   8,  100688191) /* Icon */
     , (3710537791,  22,  872415275) /* PhysicsEffectTable */
     , (3710537791, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710537791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537791,   3, 1343402794) /* Wielder */
     , (3710537791, 8000, 3710537791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710537791,  2108,      2) 
     , (3710537791,  4560,      2) 
     , (3710537791,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537791, 67110015, 240, 10, 0)
     , (3710537791, 67110346, 250, 6, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710537791, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537791, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537791, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537791, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537791, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537791, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537791, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537791, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
