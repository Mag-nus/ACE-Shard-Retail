INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455143260, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455143260,   1,          2) /* ItemType - Armor */
     , (2455143260,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2455143260,   5,        394) /* EncumbranceVal */
     , (2455143260,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2455143260,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2455143260,  16,          1) /* ItemUseable - No */
     , (2455143260,  18,          1) /* UiEffects - Magical */
     , (2455143260,  19,      18601) /* Value */
     , (2455143260,  28,        685) /* ArmorLevel */
     , (2455143260,  65,        101) /* Placement - Resting */
     , (2455143260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455143260, 105,          5) /* ItemWorkmanship */
     , (2455143260, 106,        299) /* ItemSpellcraft */
     , (2455143260, 107,       1388) /* ItemCurMana */
     , (2455143260, 108,       1517) /* ItemMaxMana */
     , (2455143260, 109,        187) /* ItemDifficulty */
     , (2455143260, 110,          0) /* ItemAllegianceRankLimit */
     , (2455143260, 115,        319) /* ItemSkillLevelLimit */
     , (2455143260, 131,         52) /* MaterialType - Leather */
     , (2455143260, 158,          7) /* WieldRequirements - Level */
     , (2455143260, 159,          1) /* WieldSkillType - Axe */
     , (2455143260, 160,        180) /* WieldDifficulty */
     , (2455143260, 171,         10) /* NumTimesTinkered */
     , (2455143260, 172,          1) /* AppraisalLongDescDecoration */
     , (2455143260, 176,          6) /* AppraisalItemSkill */
     , (2455143260, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2455143260, 265,         16) /* EquipmentSetId - Defenders */
     , (2455143260, 374,          1) /* GearCritDamage */
     , (2455143260, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455143260,   1, False) /* Stuck */
     , (2455143260,  11, True ) /* IgnoreCollisions */
     , (2455143260,  13, True ) /* Ethereal */
     , (2455143260,  14, True ) /* GravityStatus */
     , (2455143260,  19, True ) /* Attackable */
     , (2455143260,  22, True ) /* Inscribable */
     , (2455143260, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2455143260,   5, -0.0555555559694767) /* ManaRate */
     , (2455143260,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2455143260,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2455143260,  15,       3) /* ArmorModVsBludgeon */
     , (2455143260,  16, 3.2162303924560547) /* ArmorModVsCold */
     , (2455143260,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2455143260,  18, 3.0363364219665527) /* ArmorModVsAcid */
     , (2455143260,  19, 2.9512295722961426) /* ArmorModVsElectric */
     , (2455143260, 165,       1) /* ArmorModVsNether */
     , (2455143260, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455143260,   1, 'Kote') /* Name */
     , (2455143260,  39, 'Beale V') /* TinkerName */
     , (2455143260,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455143260,   1,   33554641) /* Setup */
     , (2455143260,   3,  536870932) /* SoundTable */
     , (2455143260,   6,   67108990) /* PaletteBase */
     , (2455143260,   8,  100667331) /* Icon */
     , (2455143260,  22,  872415275) /* PhysicsEffectTable */
     , (2455143260, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2455143260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2455143260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455143260,   3, 1343178665) /* Wielder */
     , (2455143260, 8000, 2455143260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2455143260,  1498,      2) 
     , (2455143260,  2108,      2) 
     , (2455143260,  2281,      2) 
     , (2455143260,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2455143260, 67113249, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2455143260, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2455143260, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2455143260, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2455143260, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2455143260, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2455143260, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2455143260, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2455143260, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2455143260, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2455143260, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
