INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509987, 52, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509987,   1,          2) /* ItemType - Armor */
     , (2147509987,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2147509987,   5,       1368) /* EncumbranceVal */
     , (2147509987,   9,        512) /* ValidLocations - ChestArmor */
     , (2147509987,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2147509987,  16,          1) /* ItemUseable - No */
     , (2147509987,  18,          1) /* UiEffects - Magical */
     , (2147509987,  19,      22370) /* Value */
     , (2147509987,  28,        733) /* ArmorLevel */
     , (2147509987,  65,        101) /* Placement - Resting */
     , (2147509987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509987, 105,          8) /* ItemWorkmanship */
     , (2147509987, 106,        311) /* ItemSpellcraft */
     , (2147509987, 107,       1055) /* ItemCurMana */
     , (2147509987, 108,       1369) /* ItemMaxMana */
     , (2147509987, 109,        201) /* ItemDifficulty */
     , (2147509987, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509987, 115,        231) /* ItemSkillLevelLimit */
     , (2147509987, 131,         60) /* MaterialType - Gold */
     , (2147509987, 158,          7) /* WieldRequirements - Level */
     , (2147509987, 159,          1) /* WieldSkillType - Axe */
     , (2147509987, 160,        180) /* WieldDifficulty */
     , (2147509987, 171,         10) /* NumTimesTinkered */
     , (2147509987, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147509987, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2147509987, 177,          1) /* GemCount */
     , (2147509987, 178,         21) /* GemType */
     , (2147509987, 265,         20) /* EquipmentSetId - Dexterous */
     , (2147509987, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509987,   1, False) /* Stuck */
     , (2147509987,  11, True ) /* IgnoreCollisions */
     , (2147509987,  13, True ) /* Ethereal */
     , (2147509987,  14, True ) /* GravityStatus */
     , (2147509987,  19, True ) /* Attackable */
     , (2147509987,  22, True ) /* Inscribable */
     , (2147509987, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509987,   5, -0.0555555559694767) /* ManaRate */
     , (2147509987,  13,       1) /* ArmorModVsSlash */
     , (2147509987,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2147509987,  15,       1) /* ArmorModVsBludgeon */
     , (2147509987,  16, 1.1645257472991943) /* ArmorModVsCold */
     , (2147509987,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2147509987,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2147509987,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2147509987, 165,       1) /* ArmorModVsNether */
     , (2147509987, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509987,   1, 'Olthoi Amuli Coat') /* Name */
     , (2147509987,  39, 'Zherro') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509987,   1,   33554854) /* Setup */
     , (2147509987,   3,  536870932) /* SoundTable */
     , (2147509987,   6,   67108990) /* PaletteBase */
     , (2147509987,   8,  100690087) /* Icon */
     , (2147509987,  22,  872415275) /* PhysicsEffectTable */
     , (2147509987, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147509987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509987,   3, 1342963626) /* Wielder */
     , (2147509987, 8000, 2147509987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509987,  2108,      2) 
     , (2147509987,  2590,      2) 
     , (2147509987,  4695,      2) 
     , (2147509987,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509987, 67116607, 116, 12, 0)
     , (2147509987, 67116607, 174, 33, 1)
     , (2147509987, 67114456, 128, 8, 2)
     , (2147509987, 67114456, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509987, 0, 83887061, 83897882, 0)
     , (2147509987, 0, 83887060, 83897883, 1)
     , (2147509987, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509987, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147509987, 0, 2590, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147509987, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
