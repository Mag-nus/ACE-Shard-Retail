INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523637916, 43053, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523637916,   1,          2) /* ItemType - Armor */
     , (2523637916,   4,      65536) /* ClothingPriority - Feet */
     , (2523637916,   5,        263) /* EncumbranceVal */
     , (2523637916,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2523637916,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2523637916,  16,          1) /* ItemUseable - No */
     , (2523637916,  18,          1) /* UiEffects - Magical */
     , (2523637916,  19,      40096) /* Value */
     , (2523637916,  28,        501) /* ArmorLevel */
     , (2523637916,  65,        101) /* Placement - Resting */
     , (2523637916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523637916, 105,          6) /* ItemWorkmanship */
     , (2523637916, 106,        248) /* ItemSpellcraft */
     , (2523637916, 107,        934) /* ItemCurMana */
     , (2523637916, 108,        934) /* ItemMaxMana */
     , (2523637916, 109,        110) /* ItemDifficulty */
     , (2523637916, 110,          0) /* ItemAllegianceRankLimit */
     , (2523637916, 115,        187) /* ItemSkillLevelLimit */
     , (2523637916, 131,         52) /* MaterialType - Leather */
     , (2523637916, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2523637916, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2523637916, 177,          2) /* GemCount */
     , (2523637916, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523637916,   1, False) /* Stuck */
     , (2523637916,  11, True ) /* IgnoreCollisions */
     , (2523637916,  13, True ) /* Ethereal */
     , (2523637916,  14, True ) /* GravityStatus */
     , (2523637916,  19, True ) /* Attackable */
     , (2523637916,  22, True ) /* Inscribable */
     , (2523637916, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523637916,   5, -0.05000000074505806) /* ManaRate */
     , (2523637916,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2523637916,  14,     2.5) /* ArmorModVsPierce */
     , (2523637916,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2523637916,  16, 2.9686195850372314) /* ArmorModVsCold */
     , (2523637916,  17, 2.877471446990967) /* ArmorModVsFire */
     , (2523637916,  18,       2) /* ArmorModVsAcid */
     , (2523637916,  19, 3.0652318000793457) /* ArmorModVsElectric */
     , (2523637916, 165,       1) /* ArmorModVsNether */
     , (2523637916, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523637916,   1, 'Knorr Academy Boots') /* Name */
     , (2523637916,  16, 'Knorr Academy Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523637916,   1,   33554654) /* Setup */
     , (2523637916,   3,  536870932) /* SoundTable */
     , (2523637916,   6,   67108990) /* PaletteBase */
     , (2523637916,   8,  100669199) /* Icon */
     , (2523637916,  22,  872415275) /* PhysicsEffectTable */
     , (2523637916, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2523637916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2523637916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523637916,   3, 1342814022) /* Wielder */
     , (2523637916, 8000, 2523637916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2523637916,  1486,      2) 
     , (2523637916,  2552,      2) 
     , (2523637916,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2523637916, 67110321, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2523637916, 0, 83889344, 83898256, 0)
     , (2523637916, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2523637916, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2523637916, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523637916, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523637916, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523637916, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523637916, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523637916, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523637916, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523637916, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
