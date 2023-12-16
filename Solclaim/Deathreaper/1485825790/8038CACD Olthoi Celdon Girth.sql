INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151205581, 37192, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151205581,   1,          2) /* ItemType - Armor */
     , (2151205581,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2151205581,   5,        775) /* EncumbranceVal */
     , (2151205581,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2151205581,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2151205581,  16,          1) /* ItemUseable - No */
     , (2151205581,  18,          1) /* UiEffects - Magical */
     , (2151205581,  19,      20773) /* Value */
     , (2151205581,  28,        687) /* ArmorLevel */
     , (2151205581,  65,        101) /* Placement - Resting */
     , (2151205581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151205581, 105,          7) /* ItemWorkmanship */
     , (2151205581, 106,        370) /* ItemSpellcraft */
     , (2151205581, 107,       1079) /* ItemCurMana */
     , (2151205581, 108,       1601) /* ItemMaxMana */
     , (2151205581, 109,        450) /* ItemDifficulty */
     , (2151205581, 110,          0) /* ItemAllegianceRankLimit */
     , (2151205581, 115,          0) /* ItemSkillLevelLimit */
     , (2151205581, 131,         63) /* MaterialType - Silver */
     , (2151205581, 158,          7) /* WieldRequirements - Level */
     , (2151205581, 159,          1) /* WieldSkillType - Axe */
     , (2151205581, 160,        180) /* WieldDifficulty */
     , (2151205581, 171,         10) /* NumTimesTinkered */
     , (2151205581, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151205581, 265,         20) /* EquipmentSetId - Dexterous */
     , (2151205581, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151205581,   1, False) /* Stuck */
     , (2151205581,  11, True ) /* IgnoreCollisions */
     , (2151205581,  13, True ) /* Ethereal */
     , (2151205581,  14, True ) /* GravityStatus */
     , (2151205581,  19, True ) /* Attackable */
     , (2151205581,  22, True ) /* Inscribable */
     , (2151205581, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151205581,   5, -0.06666667014360428) /* ManaRate */
     , (2151205581,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2151205581,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2151205581,  15,       1) /* ArmorModVsBludgeon */
     , (2151205581,  16, 0.9558774828910828) /* ArmorModVsCold */
     , (2151205581,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2151205581,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2151205581,  19, 2.9934871196746826) /* ArmorModVsElectric */
     , (2151205581, 165,       1) /* ArmorModVsNether */
     , (2151205581, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151205581,   1, 'Olthoi Celdon Girth') /* Name */
     , (2151205581,  16, 'Olthoi Celdon Girth') /* LongDesc */
     , (2151205581,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205581,   1,   33554647) /* Setup */
     , (2151205581,   3,  536870932) /* SoundTable */
     , (2151205581,   6,   67108990) /* PaletteBase */
     , (2151205581,   8,  100674647) /* Icon */
     , (2151205581,  22,  872415275) /* PhysicsEffectTable */
     , (2151205581, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151205581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151205581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205581,   3, 1342946741) /* Wielder */
     , (2151205581, 8000, 2151205581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151205581,  2108,      2) 
     , (2151205581,  4393,      2) 
     , (2151205581,  4409,      2) 
     , (2151205581,  4668,      2) 
     , (2151205581,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151205581, 67114463, 84, 8)
     , (2151205581, 67116548, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151205581, 0, 83889072, 83894681, 0)
     , (2151205581, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151205581, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151205581, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151205581, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151205581, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151205581, 0, 4668, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
