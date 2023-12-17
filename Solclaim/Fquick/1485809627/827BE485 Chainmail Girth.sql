INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157509, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157509,   1,          2) /* ItemType - Armor */
     , (2189157509,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2189157509,   5,        358) /* EncumbranceVal */
     , (2189157509,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2189157509,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2189157509,  16,          1) /* ItemUseable - No */
     , (2189157509,  18,          1) /* UiEffects - Magical */
     , (2189157509,  19,      12057) /* Value */
     , (2189157509,  28,        641) /* ArmorLevel */
     , (2189157509,  65,        101) /* Placement - Resting */
     , (2189157509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157509, 105,          5) /* ItemWorkmanship */
     , (2189157509, 106,        370) /* ItemSpellcraft */
     , (2189157509, 107,       1421) /* ItemCurMana */
     , (2189157509, 108,       1503) /* ItemMaxMana */
     , (2189157509, 109,        253) /* ItemDifficulty */
     , (2189157509, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157509, 115,        390) /* ItemSkillLevelLimit */
     , (2189157509, 131,         58) /* MaterialType - Bronze */
     , (2189157509, 158,          7) /* WieldRequirements - Level */
     , (2189157509, 159,          1) /* WieldSkillType - Axe */
     , (2189157509, 160,        150) /* WieldDifficulty */
     , (2189157509, 171,         10) /* NumTimesTinkered */
     , (2189157509, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2189157509, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157509,   1, False) /* Stuck */
     , (2189157509,  11, True ) /* IgnoreCollisions */
     , (2189157509,  13, True ) /* Ethereal */
     , (2189157509,  14, True ) /* GravityStatus */
     , (2189157509,  19, True ) /* Attackable */
     , (2189157509,  22, True ) /* Inscribable */
     , (2189157509,  91, True ) /* Retained */
     , (2189157509, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157509,   5, -0.06666667014360428) /* ManaRate */
     , (2189157509,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2189157509,  14,       3) /* ArmorModVsPierce */
     , (2189157509,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2189157509,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2189157509,  17, 2.8626832962036133) /* ArmorModVsFire */
     , (2189157509,  18,     2.5) /* ArmorModVsAcid */
     , (2189157509,  19, 3.167184352874756) /* ArmorModVsElectric */
     , (2189157509, 165,       1) /* ArmorModVsNether */
     , (2189157509, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157509,   1, 'Chainmail Girth') /* Name */
     , (2189157509,  16, 'Chainmail Girth') /* LongDesc */
     , (2189157509,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157509,   1,   33554647) /* Setup */
     , (2189157509,   3,  536870932) /* SoundTable */
     , (2189157509,   6,   67108990) /* PaletteBase */
     , (2189157509,   8,  100668142) /* Icon */
     , (2189157509,  22,  872415275) /* PhysicsEffectTable */
     , (2189157509, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2189157509, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2189157509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157509,   3, 1343093821) /* Wielder */
     , (2189157509, 8000, 2189157509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157509,  2108,      2) 
     , (2189157509,  4409,      2) 
     , (2189157509,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157509, 67113249, 80, 12, 0)
     , (2189157509, 67110023, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157509, 0, 83889072, 83886792, 0)
     , (2189157509, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157509, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2189157509, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157509, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157509, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157509, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157509, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157509, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157509, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157509, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
