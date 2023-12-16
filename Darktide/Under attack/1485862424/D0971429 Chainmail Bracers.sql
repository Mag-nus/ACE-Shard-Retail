INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562025, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562025,   1,          2) /* ItemType - Armor */
     , (3499562025,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3499562025,   5,        213) /* EncumbranceVal */
     , (3499562025,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3499562025,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3499562025,  16,          1) /* ItemUseable - No */
     , (3499562025,  18,          1) /* UiEffects - Magical */
     , (3499562025,  19,      24556) /* Value */
     , (3499562025,  28,        689) /* ArmorLevel */
     , (3499562025,  65,        101) /* Placement - Resting */
     , (3499562025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562025, 105,          8) /* ItemWorkmanship */
     , (3499562025, 106,        370) /* ItemSpellcraft */
     , (3499562025, 107,       1478) /* ItemCurMana */
     , (3499562025, 108,       1707) /* ItemMaxMana */
     , (3499562025, 109,        239) /* ItemDifficulty */
     , (3499562025, 110,          0) /* ItemAllegianceRankLimit */
     , (3499562025, 115,        390) /* ItemSkillLevelLimit */
     , (3499562025, 131,         63) /* MaterialType - Silver */
     , (3499562025, 158,          7) /* WieldRequirements - Level */
     , (3499562025, 159,          1) /* WieldSkillType - Axe */
     , (3499562025, 160,        180) /* WieldDifficulty */
     , (3499562025, 171,         10) /* NumTimesTinkered */
     , (3499562025, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3499562025, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3499562025, 177,          2) /* GemCount */
     , (3499562025, 178,         33) /* GemType */
     , (3499562025, 265,         14) /* EquipmentSetId - Adepts */
     , (3499562025, 374,          3) /* GearCritDamage */
     , (3499562025, 379,          1) /* GearMaxHealth */
     , (3499562025, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562025,   1, False) /* Stuck */
     , (3499562025,  11, True ) /* IgnoreCollisions */
     , (3499562025,  13, True ) /* Ethereal */
     , (3499562025,  14, True ) /* GravityStatus */
     , (3499562025,  19, True ) /* Attackable */
     , (3499562025,  22, True ) /* Inscribable */
     , (3499562025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499562025,   5, -0.06666667014360428) /* ManaRate */
     , (3499562025,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3499562025,  14,       3) /* ArmorModVsPierce */
     , (3499562025,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3499562025,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3499562025,  17, 2.799999952316284) /* ArmorModVsFire */
     , (3499562025,  18,     2.5) /* ArmorModVsAcid */
     , (3499562025,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3499562025, 165,       1) /* ArmorModVsNether */
     , (3499562025, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562025,   1, 'Chainmail Bracers') /* Name */
     , (3499562025,  39, 'N B K') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562025,   1,   33554641) /* Setup */
     , (3499562025,   3,  536870932) /* SoundTable */
     , (3499562025,   6,   67108990) /* PaletteBase */
     , (3499562025,   8,  100668181) /* Icon */
     , (3499562025,  22,  872415275) /* PhysicsEffectTable */
     , (3499562025, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499562025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499562025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562025,   3, 1343804678) /* Wielder */
     , (3499562025, 8000, 3499562025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3499562025,  2094,      2) 
     , (3499562025,  2110,      2) 
     , (3499562025,  4407,      2) 
     , (3499562025,  4664,      2) 
     , (3499562025,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562025, 67110015, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562025, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562025, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3499562025, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562025, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562025, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562025, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562025, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562025, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562025, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562025, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562025, 0, 4664, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
