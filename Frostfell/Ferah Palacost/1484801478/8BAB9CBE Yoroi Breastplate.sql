INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279806, 43, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279806,   1,          2) /* ItemType - Armor */
     , (2343279806,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2343279806,   5,        689) /* EncumbranceVal */
     , (2343279806,   9,        512) /* ValidLocations - ChestArmor */
     , (2343279806,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2343279806,  16,          1) /* ItemUseable - No */
     , (2343279806,  18,          1) /* UiEffects - Magical */
     , (2343279806,  19,      20972) /* Value */
     , (2343279806,  28,        661) /* ArmorLevel */
     , (2343279806,  65,        101) /* Placement - Resting */
     , (2343279806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279806, 105,          8) /* ItemWorkmanship */
     , (2343279806, 106,        370) /* ItemSpellcraft */
     , (2343279806, 107,       1848) /* ItemCurMana */
     , (2343279806, 108,       1849) /* ItemMaxMana */
     , (2343279806, 109,        224) /* ItemDifficulty */
     , (2343279806, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279806, 115,        390) /* ItemSkillLevelLimit */
     , (2343279806, 131,         58) /* MaterialType - Bronze */
     , (2343279806, 158,          7) /* WieldRequirements - Level */
     , (2343279806, 159,          1) /* WieldSkillType - Axe */
     , (2343279806, 160,        180) /* WieldDifficulty */
     , (2343279806, 171,          7) /* NumTimesTinkered */
     , (2343279806, 172,          5) /* AppraisalLongDescDecoration */
     , (2343279806, 176,          6) /* AppraisalItemSkill */
     , (2343279806, 177,          3) /* GemCount */
     , (2343279806, 178,         34) /* GemType */
     , (2343279806, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279806,   1, False) /* Stuck */
     , (2343279806,  11, True ) /* IgnoreCollisions */
     , (2343279806,  13, True ) /* Ethereal */
     , (2343279806,  14, True ) /* GravityStatus */
     , (2343279806,  19, True ) /* Attackable */
     , (2343279806,  22, True ) /* Inscribable */
     , (2343279806, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279806,   5, -0.0666666701436043) /* ManaRate */
     , (2343279806,  13,       3) /* ArmorModVsSlash */
     , (2343279806,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2343279806,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2343279806,  16, 2.88555598258972) /* ArmorModVsCold */
     , (2343279806,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2343279806,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2343279806,  19, 2.79957699775696) /* ArmorModVsElectric */
     , (2343279806, 165,       1) /* ArmorModVsNether */
     , (2343279806, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279806,   1, 'Yoroi Breastplate') /* Name */
     , (2343279806,  16, 'Yoroi Breastplate of Magic Resistance') /* LongDesc */
     , (2343279806,  39, 'Cal''s Alch') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279806,   1,   33554642) /* Setup */
     , (2343279806,   3,  536870932) /* SoundTable */
     , (2343279806,   6,   67108990) /* PaletteBase */
     , (2343279806,   8,  100669577) /* Icon */
     , (2343279806,  22,  872415275) /* PhysicsEffectTable */
     , (2343279806, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2343279806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279806,   3, 1343301091) /* Wielder */
     , (2343279806, 8000, 2343279806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279806,  4407,      2) 
     , (2343279806,  4596,      2) 
     , (2343279806,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279806, 67112523, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279806, 0, 83887061, 83889766, 0)
     , (2343279806, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279806, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2343279806, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279806, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279806, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279806, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279806, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279806, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279806, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279806, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
