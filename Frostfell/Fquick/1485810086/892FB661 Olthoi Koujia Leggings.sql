INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2301605473, 37201, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2301605473,   1,          2) /* ItemType - Armor */
     , (2301605473,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2301605473,   5,       2319) /* EncumbranceVal */
     , (2301605473,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2301605473,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2301605473,  16,          1) /* ItemUseable - No */
     , (2301605473,  18,          1) /* UiEffects - Magical */
     , (2301605473,  19,      13467) /* Value */
     , (2301605473,  28,        713) /* ArmorLevel */
     , (2301605473,  65,        101) /* Placement - Resting */
     , (2301605473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2301605473, 105,          6) /* ItemWorkmanship */
     , (2301605473, 106,        370) /* ItemSpellcraft */
     , (2301605473, 107,        469) /* ItemCurMana */
     , (2301605473, 108,        996) /* ItemMaxMana */
     , (2301605473, 109,        321) /* ItemDifficulty */
     , (2301605473, 110,          0) /* ItemAllegianceRankLimit */
     , (2301605473, 115,        273) /* ItemSkillLevelLimit */
     , (2301605473, 131,         59) /* MaterialType - Copper */
     , (2301605473, 158,          7) /* WieldRequirements - Level */
     , (2301605473, 159,          1) /* WieldSkillType - Axe */
     , (2301605473, 160,        180) /* WieldDifficulty */
     , (2301605473, 171,         10) /* NumTimesTinkered */
     , (2301605473, 172,          1) /* AppraisalLongDescDecoration */
     , (2301605473, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2301605473,   1, False) /* Stuck */
     , (2301605473,  11, True ) /* IgnoreCollisions */
     , (2301605473,  13, True ) /* Ethereal */
     , (2301605473,  14, True ) /* GravityStatus */
     , (2301605473,  19, True ) /* Attackable */
     , (2301605473,  22, True ) /* Inscribable */
     , (2301605473, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2301605473,   5, -0.0666666701436043) /* ManaRate */
     , (2301605473,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2301605473,  14,     2.5) /* ArmorModVsPierce */
     , (2301605473,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2301605473,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2301605473,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2301605473,  18,       2) /* ArmorModVsAcid */
     , (2301605473,  19,     2.5) /* ArmorModVsElectric */
     , (2301605473, 165,       1) /* ArmorModVsNether */
     , (2301605473, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2301605473,   1, 'Olthoi Koujia Leggings') /* Name */
     , (2301605473,  39, 'Exploit-O-Matic') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2301605473,   1,   33554856) /* Setup */
     , (2301605473,   3,  536870932) /* SoundTable */
     , (2301605473,   6,   67108990) /* PaletteBase */
     , (2301605473,   8,  100690055) /* Icon */
     , (2301605473,  22,  872415275) /* PhysicsEffectTable */
     , (2301605473, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2301605473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2301605473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2301605473,   3, 1343320613) /* Wielder */
     , (2301605473, 8000, 2301605473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2301605473,  2081,      2) 
     , (2301605473,  4407,      2) 
     , (2301605473,  6080,      2) 
     , (2301605473,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2301605473, 67116585, 84, 8)
     , (2301605473, 67116585, 148, 4)
     , (2301605473, 67116585, 156, 4)
     , (2301605473, 67116595, 72, 12)
     , (2301605473, 67116595, 136, 12)
     , (2301605473, 67116595, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2301605473, 0, 83887064, 83897897, 0)
     , (2301605473, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2301605473, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2301605473, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2301605473, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2301605473, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2301605473, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2301605473, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2301605473, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2301605473, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2301605473, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
