INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279807, 43055, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279807,   1,          2) /* ItemType - Armor */
     , (2343279807,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2343279807,   5,        164) /* EncumbranceVal */
     , (2343279807,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2343279807,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2343279807,  16,          1) /* ItemUseable - No */
     , (2343279807,  18,          1) /* UiEffects - Magical */
     , (2343279807,  19,      15127) /* Value */
     , (2343279807,  28,        655) /* ArmorLevel */
     , (2343279807,  65,        101) /* Placement - Resting */
     , (2343279807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279807, 105,          7) /* ItemWorkmanship */
     , (2343279807, 106,        370) /* ItemSpellcraft */
     , (2343279807, 107,       1467) /* ItemCurMana */
     , (2343279807, 108,       1467) /* ItemMaxMana */
     , (2343279807, 109,        222) /* ItemDifficulty */
     , (2343279807, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279807, 115,        390) /* ItemSkillLevelLimit */
     , (2343279807, 131,         52) /* MaterialType - Leather */
     , (2343279807, 158,          7) /* WieldRequirements - Level */
     , (2343279807, 159,          1) /* WieldSkillType - Axe */
     , (2343279807, 160,        180) /* WieldDifficulty */
     , (2343279807, 171,          8) /* NumTimesTinkered */
     , (2343279807, 172,          5) /* AppraisalLongDescDecoration */
     , (2343279807, 176,          6) /* AppraisalItemSkill */
     , (2343279807, 177,          2) /* GemCount */
     , (2343279807, 178,         22) /* GemType */
     , (2343279807, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279807,   1, False) /* Stuck */
     , (2343279807,  11, True ) /* IgnoreCollisions */
     , (2343279807,  13, True ) /* Ethereal */
     , (2343279807,  14, True ) /* GravityStatus */
     , (2343279807,  19, True ) /* Attackable */
     , (2343279807,  22, True ) /* Inscribable */
     , (2343279807, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279807,   5, -0.0666666701436043) /* ManaRate */
     , (2343279807,  13,       3) /* ArmorModVsSlash */
     , (2343279807,  14,     2.5) /* ArmorModVsPierce */
     , (2343279807,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2343279807,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2343279807,  17, 2.62960577011108) /* ArmorModVsFire */
     , (2343279807,  18,       2) /* ArmorModVsAcid */
     , (2343279807,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2343279807, 165,       1) /* ArmorModVsNether */
     , (2343279807, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279807,   1, 'Platemail Vambraces') /* Name */
     , (2343279807,  39, 'Cal''s Alch') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279807,   1,   33554641) /* Setup */
     , (2343279807,   3,  536870932) /* SoundTable */
     , (2343279807,   6,   67108990) /* PaletteBase */
     , (2343279807,   8,  100669647) /* Icon */
     , (2343279807,  22,  872415275) /* PhysicsEffectTable */
     , (2343279807, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2343279807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279807,   3, 1343301091) /* Wielder */
     , (2343279807, 8000, 2343279807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279807,  2108,      2) 
     , (2343279807,  4325,      2) 
     , (2343279807,  4393,      2) 
     , (2343279807,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279807, 67113250, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279807, 0, 83886788, 83886797, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279807, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2343279807, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279807, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279807, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279807, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279807, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279807, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279807, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279807, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
