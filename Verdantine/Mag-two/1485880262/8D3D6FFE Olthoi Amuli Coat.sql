INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369613822, 37299, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369613822,   1,          2) /* ItemType - Armor */
     , (2369613822,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2369613822,   5,       1047) /* EncumbranceVal */
     , (2369613822,   9,        512) /* ValidLocations - ChestArmor */
     , (2369613822,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2369613822,  16,          1) /* ItemUseable - No */
     , (2369613822,  18,          1) /* UiEffects - Magical */
     , (2369613822,  19,      44397) /* Value */
     , (2369613822,  28,        727) /* ArmorLevel */
     , (2369613822,  65,        101) /* Placement - Resting */
     , (2369613822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369613822, 105,          8) /* ItemWorkmanship */
     , (2369613822, 106,        370) /* ItemSpellcraft */
     , (2369613822, 107,       1688) /* ItemCurMana */
     , (2369613822, 108,       1707) /* ItemMaxMana */
     , (2369613822, 109,        273) /* ItemDifficulty */
     , (2369613822, 110,          0) /* ItemAllegianceRankLimit */
     , (2369613822, 115,        273) /* ItemSkillLevelLimit */
     , (2369613822, 131,         58) /* MaterialType - Bronze */
     , (2369613822, 158,          7) /* WieldRequirements - Level */
     , (2369613822, 159,          1) /* WieldSkillType - Axe */
     , (2369613822, 160,        180) /* WieldDifficulty */
     , (2369613822, 171,         10) /* NumTimesTinkered */
     , (2369613822, 172,          5) /* AppraisalLongDescDecoration */
     , (2369613822, 176,          7) /* AppraisalItemSkill */
     , (2369613822, 177,          4) /* GemCount */
     , (2369613822, 178,         21) /* GemType */
     , (2369613822, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369613822, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369613822,   1, False) /* Stuck */
     , (2369613822,  11, True ) /* IgnoreCollisions */
     , (2369613822,  13, True ) /* Ethereal */
     , (2369613822,  14, True ) /* GravityStatus */
     , (2369613822,  19, True ) /* Attackable */
     , (2369613822,  22, True ) /* Inscribable */
     , (2369613822,  91, True ) /* Retained */
     , (2369613822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369613822,   5, -0.0666666701436043) /* ManaRate */
     , (2369613822,  13,       1) /* ArmorModVsSlash */
     , (2369613822,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2369613822,  15,       3) /* ArmorModVsBludgeon */
     , (2369613822,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2369613822,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2369613822,  18, 1.16699600219727) /* ArmorModVsAcid */
     , (2369613822,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2369613822, 165,       1) /* ArmorModVsNether */
     , (2369613822, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369613822,   1, 'Olthoi Amuli Coat') /* Name */
     , (2369613822,  16, 'Olthoi Amuli Coat') /* LongDesc */
     , (2369613822,  39, 'Mag-tinker') /* TinkerName */
     , (2369613822,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369613822,   1,   33554854) /* Setup */
     , (2369613822,   3,  536870932) /* SoundTable */
     , (2369613822,   6,   67108990) /* PaletteBase */
     , (2369613822,   8,  100690081) /* Icon */
     , (2369613822,  22,  872415275) /* PhysicsEffectTable */
     , (2369613822, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369613822, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369613822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369613822,   3, 1342391396) /* Wielder */
     , (2369613822, 8000, 2369613822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369613822,  4407,      2) 
     , (2369613822,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369613822, 67116571, 128, 8)
     , (2369613822, 67116571, 207, 33)
     , (2369613822, 67116601, 116, 12)
     , (2369613822, 67116601, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369613822, 0, 83887061, 83897882, 0)
     , (2369613822, 0, 83887060, 83897883, 1)
     , (2369613822, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369613822, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369613822, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369613822, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
