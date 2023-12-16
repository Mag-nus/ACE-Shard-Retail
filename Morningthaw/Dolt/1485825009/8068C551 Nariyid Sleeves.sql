INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154349905, 27232, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154349905,   1,          2) /* ItemType - Armor */
     , (2154349905,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2154349905,   5,       1141) /* EncumbranceVal */
     , (2154349905,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2154349905,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2154349905,  16,          1) /* ItemUseable - No */
     , (2154349905,  18,          1) /* UiEffects - Magical */
     , (2154349905,  19,      15191) /* Value */
     , (2154349905,  28,        700) /* ArmorLevel */
     , (2154349905,  65,        101) /* Placement - Resting */
     , (2154349905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154349905, 105,          6) /* ItemWorkmanship */
     , (2154349905, 106,        298) /* ItemSpellcraft */
     , (2154349905, 107,        451) /* ItemCurMana */
     , (2154349905, 108,        981) /* ItemMaxMana */
     , (2154349905, 109,        335) /* ItemDifficulty */
     , (2154349905, 110,          0) /* ItemAllegianceRankLimit */
     , (2154349905, 115,          0) /* ItemSkillLevelLimit */
     , (2154349905, 131,         60) /* MaterialType - Gold */
     , (2154349905, 158,          7) /* WieldRequirements - Level */
     , (2154349905, 159,          1) /* WieldSkillType - Axe */
     , (2154349905, 160,        180) /* WieldDifficulty */
     , (2154349905, 171,         10) /* NumTimesTinkered */
     , (2154349905, 172,          1) /* AppraisalLongDescDecoration */
     , (2154349905, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2154349905, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154349905,   1, False) /* Stuck */
     , (2154349905,  11, True ) /* IgnoreCollisions */
     , (2154349905,  13, True ) /* Ethereal */
     , (2154349905,  14, True ) /* GravityStatus */
     , (2154349905,  19, True ) /* Attackable */
     , (2154349905,  22, True ) /* Inscribable */
     , (2154349905, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154349905,   5, -0.0555555559694767) /* ManaRate */
     , (2154349905,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2154349905,  14,       3) /* ArmorModVsPierce */
     , (2154349905,  15,       3) /* ArmorModVsBludgeon */
     , (2154349905,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2154349905,  17, 3.11099910736084) /* ArmorModVsFire */
     , (2154349905,  18, 3.195038080215454) /* ArmorModVsAcid */
     , (2154349905,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2154349905, 165,       1) /* ArmorModVsNether */
     , (2154349905, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154349905,   1, 'Nariyid Sleeves') /* Name */
     , (2154349905,  16, 'Nariyid Sleeves of Strength') /* LongDesc */
     , (2154349905,  39, 'D I S T U R B E D') /* TinkerName */
     , (2154349905,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154349905,   1,   33554655) /* Setup */
     , (2154349905,   3,  536870932) /* SoundTable */
     , (2154349905,   6,   67108990) /* PaletteBase */
     , (2154349905,   8,  100676271) /* Icon */
     , (2154349905,  22,  872415275) /* PhysicsEffectTable */
     , (2154349905, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154349905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154349905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154349905,   3, 1343218051) /* Wielder */
     , (2154349905, 8000, 2154349905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154349905,  2087,      2) 
     , (2154349905,  2104,      2) 
     , (2154349905,  2108,      2) 
     , (2154349905,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154349905, 67115071, 96, 8)
     , (2154349905, 67115071, 124, 12)
     , (2154349905, 67115083, 104, 12)
     , (2154349905, 67115096, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154349905, 0, 83886796, 83895228, 0)
     , (2154349905, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154349905, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154349905, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349905, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349905, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349905, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349905, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349905, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349905, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349905, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
