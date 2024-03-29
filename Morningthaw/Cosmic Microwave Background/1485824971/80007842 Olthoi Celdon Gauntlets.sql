INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514434, 37189, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514434,   1,          2) /* ItemType - Armor */
     , (2147514434,   4,      32768) /* ClothingPriority - Hands */
     , (2147514434,   5,        618) /* EncumbranceVal */
     , (2147514434,   9,         32) /* ValidLocations - HandWear */
     , (2147514434,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2147514434,  16,          1) /* ItemUseable - No */
     , (2147514434,  18,          1) /* UiEffects - Magical */
     , (2147514434,  19,      24465) /* Value */
     , (2147514434,  28,        729) /* ArmorLevel */
     , (2147514434,  65,        101) /* Placement - Resting */
     , (2147514434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514434, 105,         10) /* ItemWorkmanship */
     , (2147514434, 106,        370) /* ItemSpellcraft */
     , (2147514434, 107,        483) /* ItemCurMana */
     , (2147514434, 108,        961) /* ItemMaxMana */
     , (2147514434, 109,        424) /* ItemDifficulty */
     , (2147514434, 110,          0) /* ItemAllegianceRankLimit */
     , (2147514434, 115,          0) /* ItemSkillLevelLimit */
     , (2147514434, 131,         60) /* MaterialType - Gold */
     , (2147514434, 158,          7) /* WieldRequirements - Level */
     , (2147514434, 159,          1) /* WieldSkillType - Axe */
     , (2147514434, 160,        180) /* WieldDifficulty */
     , (2147514434, 171,         10) /* NumTimesTinkered */
     , (2147514434, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147514434, 177,          2) /* GemCount */
     , (2147514434, 178,         49) /* GemType */
     , (2147514434, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147514434, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514434,   1, False) /* Stuck */
     , (2147514434,  11, True ) /* IgnoreCollisions */
     , (2147514434,  13, True ) /* Ethereal */
     , (2147514434,  14, True ) /* GravityStatus */
     , (2147514434,  19, True ) /* Attackable */
     , (2147514434,  22, True ) /* Inscribable */
     , (2147514434, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514434,   5, -0.06666667014360428) /* ManaRate */
     , (2147514434,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147514434,  14,       3) /* ArmorModVsPierce */
     , (2147514434,  15,       3) /* ArmorModVsBludgeon */
     , (2147514434,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147514434,  17, 3.0495071411132812) /* ArmorModVsFire */
     , (2147514434,  18, 3.5962095260620117) /* ArmorModVsAcid */
     , (2147514434,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147514434, 165,       1) /* ArmorModVsNether */
     , (2147514434, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514434,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (2147514434,  16, 'Olthoi Celdon Gauntlets of Two Handed Combat Mastery') /* LongDesc */
     , (2147514434,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147514434,  40, 'Bob the Addlepated') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514434,   1,   33554648) /* Setup */
     , (2147514434,   3,  536870932) /* SoundTable */
     , (2147514434,   6,   67108990) /* PaletteBase */
     , (2147514434,   8,  100674661) /* Icon */
     , (2147514434,  22,  872415275) /* PhysicsEffectTable */
     , (2147514434, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147514434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514434,   3, 1343177838) /* Wielder */
     , (2147514434, 8000, 2147514434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514434,  2585,      2) 
     , (2147514434,  4391,      2) 
     , (2147514434,  4401,      2) 
     , (2147514434,  4407,      2) 
     , (2147514434,  5097,      2) 
     , (2147514434,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514434, 67116571, 168, 3, 0)
     , (2147514434, 67116556, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514434, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514434, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147514434, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514434, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514434, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514434, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514434, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514434, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514434, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514434, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514434, 0, 2585, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
