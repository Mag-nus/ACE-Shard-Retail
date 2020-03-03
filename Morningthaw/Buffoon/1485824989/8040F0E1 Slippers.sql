INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739617, 133, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739617,   1,          4) /* ItemType - Clothing */
     , (2151739617,   4,      65536) /* ClothingPriority - Feet */
     , (2151739617,   5,         48) /* EncumbranceVal */
     , (2151739617,   9,        256) /* ValidLocations - FootWear */
     , (2151739617,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2151739617,  16,          1) /* ItemUseable - No */
     , (2151739617,  18,          1) /* UiEffects - Magical */
     , (2151739617,  19,      55196) /* Value */
     , (2151739617,  28,        731) /* ArmorLevel */
     , (2151739617,  65,        101) /* Placement - Resting */
     , (2151739617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739617, 105,          9) /* ItemWorkmanship */
     , (2151739617, 106,        370) /* ItemSpellcraft */
     , (2151739617, 107,       1188) /* ItemCurMana */
     , (2151739617, 108,       1512) /* ItemMaxMana */
     , (2151739617, 109,        409) /* ItemDifficulty */
     , (2151739617, 110,          0) /* ItemAllegianceRankLimit */
     , (2151739617, 115,          0) /* ItemSkillLevelLimit */
     , (2151739617, 131,          5) /* MaterialType - Satin */
     , (2151739617, 158,          7) /* WieldRequirements - Level */
     , (2151739617, 159,          1) /* WieldSkillType - Axe */
     , (2151739617, 160,        180) /* WieldDifficulty */
     , (2151739617, 171,         10) /* NumTimesTinkered */
     , (2151739617, 172,          5) /* AppraisalLongDescDecoration */
     , (2151739617, 177,          2) /* GemCount */
     , (2151739617, 178,         21) /* GemType */
     , (2151739617, 265,         21) /* EquipmentSetId - Wise */
     , (2151739617, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739617,   1, False) /* Stuck */
     , (2151739617,  11, True ) /* IgnoreCollisions */
     , (2151739617,  13, True ) /* Ethereal */
     , (2151739617,  14, True ) /* GravityStatus */
     , (2151739617,  19, True ) /* Attackable */
     , (2151739617,  22, True ) /* Inscribable */
     , (2151739617, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739617,   5, -0.0666666701436043) /* ManaRate */
     , (2151739617,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2151739617,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2151739617,  15,       3) /* ArmorModVsBludgeon */
     , (2151739617,  16,     2.5) /* ArmorModVsCold */
     , (2151739617,  17, 2.93437719345093) /* ArmorModVsFire */
     , (2151739617,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2151739617,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2151739617, 165,       1) /* ArmorModVsNether */
     , (2151739617, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739617,   1, 'Slippers') /* Name */
     , (2151739617,  16, 'Slippers of Finesse Weapon Mastery') /* LongDesc */
     , (2151739617,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739617,   1,   33554654) /* Setup */
     , (2151739617,   3,  536870932) /* SoundTable */
     , (2151739617,   6,   67108990) /* PaletteBase */
     , (2151739617,   8,  100669196) /* Icon */
     , (2151739617,  22,  872415275) /* PhysicsEffectTable */
     , (2151739617, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151739617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739617,   3, 1343217819) /* Wielder */
     , (2151739617, 8000, 2151739617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739617,  2108,      2) 
     , (2151739617,  2223,      2) 
     , (2151739617,  4391,      2) 
     , (2151739617,  4393,      2) 
     , (2151739617,  4412,      2) 
     , (2151739617,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739617, 67110359, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739617, 0, 83889344, 83887054, 0)
     , (2151739617, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739617, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151739617, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739617, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739617, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739617, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739617, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739617, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739617, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739617, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
