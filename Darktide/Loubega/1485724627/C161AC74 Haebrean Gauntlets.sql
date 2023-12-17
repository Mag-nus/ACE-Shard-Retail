INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244403828, 42750, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244403828,   1,          2) /* ItemType - Armor */
     , (3244403828,   4,      32768) /* ClothingPriority - Hands */
     , (3244403828,   5,        547) /* EncumbranceVal */
     , (3244403828,   9,         32) /* ValidLocations - HandWear */
     , (3244403828,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3244403828,  16,          1) /* ItemUseable - No */
     , (3244403828,  18,          1) /* UiEffects - Magical */
     , (3244403828,  19,      34986) /* Value */
     , (3244403828,  28,        531) /* ArmorLevel */
     , (3244403828,  65,        101) /* Placement - Resting */
     , (3244403828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244403828, 105,          7) /* ItemWorkmanship */
     , (3244403828, 106,        370) /* ItemSpellcraft */
     , (3244403828, 107,       1177) /* ItemCurMana */
     , (3244403828, 108,       1467) /* ItemMaxMana */
     , (3244403828, 109,        404) /* ItemDifficulty */
     , (3244403828, 110,          0) /* ItemAllegianceRankLimit */
     , (3244403828, 115,          0) /* ItemSkillLevelLimit */
     , (3244403828, 131,         62) /* MaterialType - Pyreal */
     , (3244403828, 158,          7) /* WieldRequirements - Level */
     , (3244403828, 159,          1) /* WieldSkillType - Axe */
     , (3244403828, 160,        180) /* WieldDifficulty */
     , (3244403828, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3244403828, 177,          2) /* GemCount */
     , (3244403828, 178,         21) /* GemType */
     , (3244403828, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244403828,   1, False) /* Stuck */
     , (3244403828,  11, True ) /* IgnoreCollisions */
     , (3244403828,  13, True ) /* Ethereal */
     , (3244403828,  14, True ) /* GravityStatus */
     , (3244403828,  19, True ) /* Attackable */
     , (3244403828,  22, True ) /* Inscribable */
     , (3244403828, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244403828,   5, -0.06666667014360428) /* ManaRate */
     , (3244403828,  13,       3) /* ArmorModVsSlash */
     , (3244403828,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3244403828,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3244403828,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3244403828,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (3244403828,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3244403828,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3244403828, 165,       1) /* ArmorModVsNether */
     , (3244403828, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244403828,   1, 'Haebrean Gauntlets') /* Name */
     , (3244403828,  16, 'Haebrean Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244403828,   1,   33554648) /* Setup */
     , (3244403828,   3,  536870932) /* SoundTable */
     , (3244403828,   6,   67108990) /* PaletteBase */
     , (3244403828,   8,  100687134) /* Icon */
     , (3244403828,  22,  872415275) /* PhysicsEffectTable */
     , (3244403828, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3244403828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244403828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244403828,   3, 1344162606) /* Wielder */
     , (3244403828, 8000, 3244403828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3244403828,  2094,      2) 
     , (3244403828,  2609,      2) 
     , (3244403828,  2610,      2) 
     , (3244403828,  4407,      2) 
     , (3244403828,  5097,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3244403828, 67110012, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244403828, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244403828, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3244403828, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244403828, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244403828, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244403828, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244403828, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244403828, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244403828, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244403828, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
