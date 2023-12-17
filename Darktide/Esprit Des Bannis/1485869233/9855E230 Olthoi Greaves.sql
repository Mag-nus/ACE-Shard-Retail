INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765296, 27224, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765296,   1,          2) /* ItemType - Armor */
     , (2555765296,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2555765296,   5,       1039) /* EncumbranceVal */
     , (2555765296,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2555765296,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2555765296,  16,          1) /* ItemUseable - No */
     , (2555765296,  18,          1) /* UiEffects - Magical */
     , (2555765296,  19,      27968) /* Value */
     , (2555765296,  28,        721) /* ArmorLevel */
     , (2555765296,  65,        101) /* Placement - Resting */
     , (2555765296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765296, 105,          8) /* ItemWorkmanship */
     , (2555765296, 106,        370) /* ItemSpellcraft */
     , (2555765296, 107,       1262) /* ItemCurMana */
     , (2555765296, 108,       1707) /* ItemMaxMana */
     , (2555765296, 109,        132) /* ItemDifficulty */
     , (2555765296, 110,          0) /* ItemAllegianceRankLimit */
     , (2555765296, 115,        390) /* ItemSkillLevelLimit */
     , (2555765296, 131,         63) /* MaterialType - Silver */
     , (2555765296, 158,          7) /* WieldRequirements - Level */
     , (2555765296, 159,          1) /* WieldSkillType - Axe */
     , (2555765296, 160,        180) /* WieldDifficulty */
     , (2555765296, 171,         10) /* NumTimesTinkered */
     , (2555765296, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2555765296, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2555765296, 265,         20) /* EquipmentSetId - Dexterous */
     , (2555765296, 374,          2) /* GearCritDamage */
     , (2555765296, 375,          1) /* GearCritDamageResist */
     , (2555765296, 379,          1) /* GearMaxHealth */
     , (2555765296, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765296,   1, False) /* Stuck */
     , (2555765296,  11, True ) /* IgnoreCollisions */
     , (2555765296,  13, True ) /* Ethereal */
     , (2555765296,  14, True ) /* GravityStatus */
     , (2555765296,  19, True ) /* Attackable */
     , (2555765296,  22, True ) /* Inscribable */
     , (2555765296, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765296,   5, -0.06666667014360428) /* ManaRate */
     , (2555765296,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2555765296,  14, 3.1500000953674316) /* ArmorModVsPierce */
     , (2555765296,  15,       3) /* ArmorModVsBludgeon */
     , (2555765296,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2555765296,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2555765296,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2555765296,  19, 3.088693618774414) /* ArmorModVsElectric */
     , (2555765296, 165,       1) /* ArmorModVsNether */
     , (2555765296, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765296,   1, 'Olthoi Greaves') /* Name */
     , (2555765296,   7, 'Property 
                                
                            Of') /* Inscription */
     , (2555765296,   8, 'Esprit Des Bannis') /* ScribeName */
     , (2555765296,  39, 'Flawless Victory') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765296,   1,   33554641) /* Setup */
     , (2555765296,   3,  536870932) /* SoundTable */
     , (2555765296,   6,   67108990) /* PaletteBase */
     , (2555765296,   8,  100674546) /* Icon */
     , (2555765296,  22,  872415275) /* PhysicsEffectTable */
     , (2555765296, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2555765296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555765296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765296,   3, 1343881940) /* Wielder */
     , (2555765296, 8000, 2555765296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2555765296,  2108,      2) 
     , (2555765296,  2593,      2) 
     , (2555765296,  4325,      2) 
     , (2555765296,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2555765296, 67116592, 152, 4, 0)
     , (2555765296, 67116576, 156, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765296, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765296, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2555765296, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765296, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765296, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765296, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765296, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765296, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765296, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765296, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765296, 0, 2593, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
