INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384657, 37193, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384657,   1,          2) /* ItemType - Armor */
     , (2151384657,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2151384657,   5,        529) /* EncumbranceVal */
     , (2151384657,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2151384657,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2151384657,  16,          1) /* ItemUseable - No */
     , (2151384657,  18,          1) /* UiEffects - Magical */
     , (2151384657,  19,      30600) /* Value */
     , (2151384657,  28,        648) /* ArmorLevel */
     , (2151384657,  36,       9999) /* ResistMagic */
     , (2151384657,  65,        101) /* Placement - Resting */
     , (2151384657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384657, 105,          5) /* ItemWorkmanship */
     , (2151384657, 106,        370) /* ItemSpellcraft */
     , (2151384657, 107,        978) /* ItemCurMana */
     , (2151384657, 108,       1041) /* ItemMaxMana */
     , (2151384657, 109,        140) /* ItemDifficulty */
     , (2151384657, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384657, 115,        390) /* ItemSkillLevelLimit */
     , (2151384657, 131,         59) /* MaterialType - Copper */
     , (2151384657, 158,          2) /* WieldRequirements - RawSkill */
     , (2151384657, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2151384657, 160,        360) /* WieldDifficulty */
     , (2151384657, 171,         10) /* NumTimesTinkered */
     , (2151384657, 172,          1) /* AppraisalLongDescDecoration */
     , (2151384657, 176,          6) /* AppraisalItemSkill */
     , (2151384657, 265,         19) /* EquipmentSetId - Hearty */
     , (2151384657, 270,          7) /* WieldRequirements2 - Level */
     , (2151384657, 271,          1) /* WieldSkillType2 - Axe */
     , (2151384657, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384657,   1, False) /* Stuck */
     , (2151384657,  11, True ) /* IgnoreCollisions */
     , (2151384657,  13, True ) /* Ethereal */
     , (2151384657,  14, True ) /* GravityStatus */
     , (2151384657,  19, True ) /* Attackable */
     , (2151384657,  22, True ) /* Inscribable */
     , (2151384657, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384657,   5, -0.06666667014360428) /* ManaRate */
     , (2151384657,  13,       2) /* ArmorModVsSlash */
     , (2151384657,  14, 1.899999976158142) /* ArmorModVsPierce */
     , (2151384657,  15, 3.299999952316284) /* ArmorModVsBludgeon */
     , (2151384657,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2151384657,  17,       1) /* ArmorModVsFire */
     , (2151384657,  18,       2) /* ArmorModVsAcid */
     , (2151384657,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2151384657, 165,       1) /* ArmorModVsNether */
     , (2151384657, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384657,   1, 'Olthoi Girth') /* Name */
     , (2151384657,  16, 'Olthoi Girth of Endurance') /* LongDesc */
     , (2151384657,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384657,   1,   33554647) /* Setup */
     , (2151384657,   3,  536870932) /* SoundTable */
     , (2151384657,   6,   67108990) /* PaletteBase */
     , (2151384657,   8,  100674599) /* Icon */
     , (2151384657,  22,  872415275) /* PhysicsEffectTable */
     , (2151384657, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151384657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384657,   3, 1343071278) /* Wielder */
     , (2151384657, 8000, 2151384657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384657,  1354,      2) 
     , (2151384657,  1486,      2) 
     , (2151384657,  2609,      2) 
     , (2151384657,  4397,      2) 
     , (2151384657,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384657, 67116604, 72, 12)
     , (2151384657, 67116607, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384657, 0, 83889072, 83897816, 0)
     , (2151384657, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384657, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151384657, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384657, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
