INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2242730563, 42755, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242730563,   1,          2) /* ItemType - Armor */
     , (2242730563,   4,      65536) /* ClothingPriority - Feet */
     , (2242730563,   5,        403) /* EncumbranceVal */
     , (2242730563,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2242730563,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2242730563,  16,          1) /* ItemUseable - No */
     , (2242730563,  18,          1) /* UiEffects - Magical */
     , (2242730563,  19,      16213) /* Value */
     , (2242730563,  28,        526) /* ArmorLevel */
     , (2242730563,  65,        101) /* Placement - Resting */
     , (2242730563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2242730563, 105,          8) /* ItemWorkmanship */
     , (2242730563, 106,        370) /* ItemSpellcraft */
     , (2242730563, 107,       1277) /* ItemCurMana */
     , (2242730563, 108,       1565) /* ItemMaxMana */
     , (2242730563, 109,        222) /* ItemDifficulty */
     , (2242730563, 110,          0) /* ItemAllegianceRankLimit */
     , (2242730563, 115,        390) /* ItemSkillLevelLimit */
     , (2242730563, 131,         60) /* MaterialType - Gold */
     , (2242730563, 158,          7) /* WieldRequirements - Level */
     , (2242730563, 159,          1) /* WieldSkillType - Axe */
     , (2242730563, 160,        180) /* WieldDifficulty */
     , (2242730563, 172,          1) /* AppraisalLongDescDecoration */
     , (2242730563, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242730563,   1, False) /* Stuck */
     , (2242730563,  11, True ) /* IgnoreCollisions */
     , (2242730563,  13, True ) /* Ethereal */
     , (2242730563,  14, True ) /* GravityStatus */
     , (2242730563,  19, True ) /* Attackable */
     , (2242730563,  22, True ) /* Inscribable */
     , (2242730563, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2242730563,   5, -0.0666666701436043) /* ManaRate */
     , (2242730563,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2242730563,  14,       3) /* ArmorModVsPierce */
     , (2242730563,  15,       3) /* ArmorModVsBludgeon */
     , (2242730563,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2242730563,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2242730563,  18, 2.94252490997314) /* ArmorModVsAcid */
     , (2242730563,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2242730563, 165,       1) /* ArmorModVsNether */
     , (2242730563, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242730563,   1, 'Haebrean Boots') /* Name */
     , (2242730563,  16, 'Haebrean Boots of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242730563,   1,   33556683) /* Setup */
     , (2242730563,   3,  536870932) /* SoundTable */
     , (2242730563,   6,   67108990) /* PaletteBase */
     , (2242730563,   8,  100691121) /* Icon */
     , (2242730563,  22,  872415275) /* PhysicsEffectTable */
     , (2242730563, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2242730563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2242730563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2242730563,   3, 1342952913) /* Wielder */
     , (2242730563, 8000, 2242730563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2242730563,  2104,      2) 
     , (2242730563,  2108,      2) 
     , (2242730563,  4393,      2) 
     , (2242730563,  4616,      2) 
     , (2242730563,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2242730563, 67110543, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2242730563, 0, 83898158, 83898224, 0)
     , (2242730563, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2242730563, 0, 16794674, 0)
     , (2242730563, 1, 16794669, 1)
     , (2242730563, 2, 16794678, 2)
     , (2242730563, 3, 16794676, 3)
     , (2242730563, 4, 16794670, 4)
     , (2242730563, 5, 16794679, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2242730563, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242730563, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242730563, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242730563, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242730563, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242730563, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242730563, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242730563, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242730563, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242730563, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
