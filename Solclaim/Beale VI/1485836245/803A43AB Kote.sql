INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302059, 42757, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302059,   1,          2) /* ItemType - Armor */
     , (2151302059,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2151302059,   5,        390) /* EncumbranceVal */
     , (2151302059,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2151302059,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2151302059,  16,          1) /* ItemUseable - No */
     , (2151302059,  18,          1) /* UiEffects - Magical */
     , (2151302059,  19,      15652) /* Value */
     , (2151302059,  28,        690) /* ArmorLevel */
     , (2151302059,  65,        101) /* Placement - Resting */
     , (2151302059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302059, 105,          7) /* ItemWorkmanship */
     , (2151302059, 106,        370) /* ItemSpellcraft */
     , (2151302059, 107,       1331) /* ItemCurMana */
     , (2151302059, 108,       1467) /* ItemMaxMana */
     , (2151302059, 109,        411) /* ItemDifficulty */
     , (2151302059, 110,          0) /* ItemAllegianceRankLimit */
     , (2151302059, 115,          0) /* ItemSkillLevelLimit */
     , (2151302059, 131,         59) /* MaterialType - Copper */
     , (2151302059, 158,          7) /* WieldRequirements - Level */
     , (2151302059, 159,          1) /* WieldSkillType - Axe */
     , (2151302059, 160,        180) /* WieldDifficulty */
     , (2151302059, 171,         10) /* NumTimesTinkered */
     , (2151302059, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151302059, 177,          2) /* GemCount */
     , (2151302059, 178,         47) /* GemType */
     , (2151302059, 265,         16) /* EquipmentSetId - Defenders */
     , (2151302059, 374,          1) /* GearCritDamage */
     , (2151302059, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302059,   1, False) /* Stuck */
     , (2151302059,  11, True ) /* IgnoreCollisions */
     , (2151302059,  13, True ) /* Ethereal */
     , (2151302059,  14, True ) /* GravityStatus */
     , (2151302059,  19, True ) /* Attackable */
     , (2151302059,  22, True ) /* Inscribable */
     , (2151302059, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302059,   5, -0.06666667014360428) /* ManaRate */
     , (2151302059,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2151302059,  14,       3) /* ArmorModVsPierce */
     , (2151302059,  15,       3) /* ArmorModVsBludgeon */
     , (2151302059,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2151302059,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2151302059,  18, 3.2347288131713867) /* ArmorModVsAcid */
     , (2151302059,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2151302059, 165,       1) /* ArmorModVsNether */
     , (2151302059, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302059,   1, 'Kote') /* Name */
     , (2151302059,  39, 'Beale V') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302059,   1,   33554641) /* Setup */
     , (2151302059,   3,  536870932) /* SoundTable */
     , (2151302059,   6,   67108990) /* PaletteBase */
     , (2151302059,   8,  100669648) /* Icon */
     , (2151302059,  22,  872415275) /* PhysicsEffectTable */
     , (2151302059, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151302059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151302059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302059,   3, 1343004579) /* Wielder */
     , (2151302059, 8000, 2151302059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151302059,   279,      2) 
     , (2151302059,  2108,      2) 
     , (2151302059,  2504,      2) 
     , (2151302059,  4391,      2) 
     , (2151302059,  4397,      2) 
     , (2151302059,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151302059, 67110013, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302059, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302059, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151302059, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302059, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302059, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302059, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302059, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302059, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302059, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302059, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302059, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
