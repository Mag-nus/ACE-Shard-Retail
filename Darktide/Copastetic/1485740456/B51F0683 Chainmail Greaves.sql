INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038709379, 37200, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038709379,   1,          2) /* ItemType - Armor */
     , (3038709379,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3038709379,   5,       2481) /* EncumbranceVal */
     , (3038709379,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3038709379,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3038709379,  16,          1) /* ItemUseable - No */
     , (3038709379,  18,          1) /* UiEffects - Magical */
     , (3038709379,  19,      18743) /* Value */
     , (3038709379,  28,        706) /* ArmorLevel */
     , (3038709379,  65,        101) /* Placement - Resting */
     , (3038709379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038709379, 105,          7) /* ItemWorkmanship */
     , (3038709379, 106,        370) /* ItemSpellcraft */
     , (3038709379, 107,       1320) /* ItemCurMana */
     , (3038709379, 108,       2001) /* ItemMaxMana */
     , (3038709379, 109,        125) /* ItemDifficulty */
     , (3038709379, 110,          0) /* ItemAllegianceRankLimit */
     , (3038709379, 115,        390) /* ItemSkillLevelLimit */
     , (3038709379, 131,         60) /* MaterialType - Gold */
     , (3038709379, 158,          7) /* WieldRequirements - Level */
     , (3038709379, 159,          1) /* WieldSkillType - Axe */
     , (3038709379, 160,        180) /* WieldDifficulty */
     , (3038709379, 171,         10) /* NumTimesTinkered */
     , (3038709379, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3038709379, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3038709379, 265,         25) /* EquipmentSetId - Interlocking */
     , (3038709379, 374,          2) /* GearCritDamage */
     , (3038709379, 375,          1) /* GearCritDamageResist */
     , (3038709379, 379,          1) /* GearMaxHealth */
     , (3038709379, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038709379,   1, False) /* Stuck */
     , (3038709379,  11, True ) /* IgnoreCollisions */
     , (3038709379,  13, True ) /* Ethereal */
     , (3038709379,  14, True ) /* GravityStatus */
     , (3038709379,  19, True ) /* Attackable */
     , (3038709379,  22, True ) /* Inscribable */
     , (3038709379, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038709379,   5, -0.06666667014360428) /* ManaRate */
     , (3038709379,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3038709379,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3038709379,  15,       3) /* ArmorModVsBludgeon */
     , (3038709379,  16, 2.9000000953674316) /* ArmorModVsCold */
     , (3038709379,  17, 3.238161325454712) /* ArmorModVsFire */
     , (3038709379,  18, 2.565978527069092) /* ArmorModVsAcid */
     , (3038709379,  19, 3.2443323135375977) /* ArmorModVsElectric */
     , (3038709379, 165,       1) /* ArmorModVsNether */
     , (3038709379, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038709379,   1, 'Chainmail Greaves') /* Name */
     , (3038709379,  39, 'Pistol Annie') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038709379,   1,   33554641) /* Setup */
     , (3038709379,   3,  536870932) /* SoundTable */
     , (3038709379,   6,   67108990) /* PaletteBase */
     , (3038709379,   8,  100668804) /* Icon */
     , (3038709379,  22,  872415275) /* PhysicsEffectTable */
     , (3038709379, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3038709379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3038709379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038709379,   3, 1343445347) /* Wielder */
     , (3038709379, 8000, 3038709379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3038709379,  2108,      2) 
     , (3038709379,  2301,      2) 
     , (3038709379,  4393,      2) 
     , (3038709379,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3038709379, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3038709379, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3038709379, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3038709379, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709379, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709379, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709379, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709379, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709379, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709379, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709379, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
