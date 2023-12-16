INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283256731, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283256731,   1,          2) /* ItemType - Armor */
     , (2283256731,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2283256731,   5,        198) /* EncumbranceVal */
     , (2283256731,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2283256731,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2283256731,  16,          1) /* ItemUseable - No */
     , (2283256731,  18,          1) /* UiEffects - Magical */
     , (2283256731,  19,      11593) /* Value */
     , (2283256731,  28,        647) /* ArmorLevel */
     , (2283256731,  65,        101) /* Placement - Resting */
     , (2283256731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283256731, 105,          8) /* ItemWorkmanship */
     , (2283256731, 106,        322) /* ItemSpellcraft */
     , (2283256731, 107,       1537) /* ItemCurMana */
     , (2283256731, 108,       1743) /* ItemMaxMana */
     , (2283256731, 109,        234) /* ItemDifficulty */
     , (2283256731, 110,          0) /* ItemAllegianceRankLimit */
     , (2283256731, 115,        341) /* ItemSkillLevelLimit */
     , (2283256731, 131,         63) /* MaterialType - Silver */
     , (2283256731, 158,          7) /* WieldRequirements - Level */
     , (2283256731, 159,          1) /* WieldSkillType - Axe */
     , (2283256731, 160,        150) /* WieldDifficulty */
     , (2283256731, 171,         10) /* NumTimesTinkered */
     , (2283256731, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2283256731, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2283256731, 177,          2) /* GemCount */
     , (2283256731, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283256731,   1, False) /* Stuck */
     , (2283256731,  11, True ) /* IgnoreCollisions */
     , (2283256731,  13, True ) /* Ethereal */
     , (2283256731,  14, True ) /* GravityStatus */
     , (2283256731,  19, True ) /* Attackable */
     , (2283256731,  22, True ) /* Inscribable */
     , (2283256731, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283256731,   5, -0.0555555559694767) /* ManaRate */
     , (2283256731,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2283256731,  14,       3) /* ArmorModVsPierce */
     , (2283256731,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2283256731,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2283256731,  17, 2.9352316856384277) /* ArmorModVsFire */
     , (2283256731,  18, 3.22943115234375) /* ArmorModVsAcid */
     , (2283256731,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2283256731, 165,       1) /* ArmorModVsNether */
     , (2283256731, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283256731,   1, 'Chainmail Bracers') /* Name */
     , (2283256731,  16, 'Chainmail Bracers of Endurance') /* LongDesc */
     , (2283256731,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283256731,   1,   33554641) /* Setup */
     , (2283256731,   3,  536870932) /* SoundTable */
     , (2283256731,   6,   67108990) /* PaletteBase */
     , (2283256731,   8,  100669256) /* Icon */
     , (2283256731,  22,  872415275) /* PhysicsEffectTable */
     , (2283256731, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2283256731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283256731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283256731,   3, 1343111562) /* Wielder */
     , (2283256731, 8000, 2283256731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283256731,  1354,      2) 
     , (2283256731,  2108,      2) 
     , (2283256731,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283256731, 67110539, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283256731, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283256731, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2283256731, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283256731, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283256731, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283256731, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283256731, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283256731, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283256731, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283256731, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
