INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562030, 37200, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562030,   1,          2) /* ItemType - Armor */
     , (3499562030,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3499562030,   5,       2481) /* EncumbranceVal */
     , (3499562030,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3499562030,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3499562030,  16,          1) /* ItemUseable - No */
     , (3499562030,  18,          1) /* UiEffects - Magical */
     , (3499562030,  19,      18743) /* Value */
     , (3499562030,  28,        706) /* ArmorLevel */
     , (3499562030,  65,        101) /* Placement - Resting */
     , (3499562030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562030, 105,          7) /* ItemWorkmanship */
     , (3499562030, 106,        370) /* ItemSpellcraft */
     , (3499562030, 107,       1795) /* ItemCurMana */
     , (3499562030, 108,       2001) /* ItemMaxMana */
     , (3499562030, 109,        125) /* ItemDifficulty */
     , (3499562030, 110,          0) /* ItemAllegianceRankLimit */
     , (3499562030, 115,        390) /* ItemSkillLevelLimit */
     , (3499562030, 131,         60) /* MaterialType - Gold */
     , (3499562030, 158,          7) /* WieldRequirements - Level */
     , (3499562030, 159,          1) /* WieldSkillType - Axe */
     , (3499562030, 160,        180) /* WieldDifficulty */
     , (3499562030, 171,         10) /* NumTimesTinkered */
     , (3499562030, 172,          1) /* AppraisalLongDescDecoration */
     , (3499562030, 176,          6) /* AppraisalItemSkill */
     , (3499562030, 265,         25) /* EquipmentSetId - Interlocking */
     , (3499562030, 374,          2) /* GearCritDamage */
     , (3499562030, 375,          1) /* GearCritDamageResist */
     , (3499562030, 379,          1) /* GearMaxHealth */
     , (3499562030, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562030,   1, False) /* Stuck */
     , (3499562030,  11, True ) /* IgnoreCollisions */
     , (3499562030,  13, True ) /* Ethereal */
     , (3499562030,  14, True ) /* GravityStatus */
     , (3499562030,  19, True ) /* Attackable */
     , (3499562030,  22, True ) /* Inscribable */
     , (3499562030, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499562030,   5, -0.0666666701436043) /* ManaRate */
     , (3499562030,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3499562030,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3499562030,  15,       3) /* ArmorModVsBludgeon */
     , (3499562030,  16, 2.90000009536743) /* ArmorModVsCold */
     , (3499562030,  17, 3.23816132545471) /* ArmorModVsFire */
     , (3499562030,  18, 2.56597852706909) /* ArmorModVsAcid */
     , (3499562030,  19, 3.2443323135376) /* ArmorModVsElectric */
     , (3499562030, 165,       1) /* ArmorModVsNether */
     , (3499562030, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562030,   1, 'Chainmail Greaves') /* Name */
     , (3499562030,  39, 'Pistol Annie') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562030,   1,   33554641) /* Setup */
     , (3499562030,   3,  536870932) /* SoundTable */
     , (3499562030,   6,   67108990) /* PaletteBase */
     , (3499562030,   8,  100668804) /* Icon */
     , (3499562030,  22,  872415275) /* PhysicsEffectTable */
     , (3499562030, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499562030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499562030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562030,   3, 1343804678) /* Wielder */
     , (3499562030, 8000, 3499562030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3499562030,  2108,      2) 
     , (3499562030,  2301,      2) 
     , (3499562030,  4393,      2) 
     , (3499562030,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562030, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562030, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562030, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3499562030, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562030, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562030, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562030, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562030, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562030, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562030, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562030, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
