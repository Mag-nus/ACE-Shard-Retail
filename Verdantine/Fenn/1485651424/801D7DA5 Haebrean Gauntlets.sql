INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416357, 42750, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416357,   1,          2) /* ItemType - Armor */
     , (2149416357,   4,      32768) /* ClothingPriority - Hands */
     , (2149416357,   5,        651) /* EncumbranceVal */
     , (2149416357,   9,         32) /* ValidLocations - HandWear */
     , (2149416357,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2149416357,  16,          1) /* ItemUseable - No */
     , (2149416357,  18,          1) /* UiEffects - Magical */
     , (2149416357,  19,      14736) /* Value */
     , (2149416357,  28,        707) /* ArmorLevel */
     , (2149416357,  65,        101) /* Placement - Resting */
     , (2149416357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416357, 105,          7) /* ItemWorkmanship */
     , (2149416357, 106,        370) /* ItemSpellcraft */
     , (2149416357, 107,        933) /* ItemCurMana */
     , (2149416357, 108,        934) /* ItemMaxMana */
     , (2149416357, 109,        414) /* ItemDifficulty */
     , (2149416357, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416357, 115,          0) /* ItemSkillLevelLimit */
     , (2149416357, 131,         63) /* MaterialType - Silver */
     , (2149416357, 158,          7) /* WieldRequirements - Level */
     , (2149416357, 159,          1) /* WieldSkillType - Axe */
     , (2149416357, 160,        180) /* WieldDifficulty */
     , (2149416357, 171,          8) /* NumTimesTinkered */
     , (2149416357, 172,          5) /* AppraisalLongDescDecoration */
     , (2149416357, 177,          2) /* GemCount */
     , (2149416357, 178,         34) /* GemType */
     , (2149416357, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416357,   1, False) /* Stuck */
     , (2149416357,  11, True ) /* IgnoreCollisions */
     , (2149416357,  13, True ) /* Ethereal */
     , (2149416357,  14, True ) /* GravityStatus */
     , (2149416357,  19, True ) /* Attackable */
     , (2149416357,  22, True ) /* Inscribable */
     , (2149416357, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416357,   5, -0.0666666701436043) /* ManaRate */
     , (2149416357,  13,       3) /* ArmorModVsSlash */
     , (2149416357,  14,       1) /* ArmorModVsPierce */
     , (2149416357,  15,       3) /* ArmorModVsBludgeon */
     , (2149416357,  16, 0.984068274497986) /* ArmorModVsCold */
     , (2149416357,  17, 1.02320909500122) /* ArmorModVsFire */
     , (2149416357,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2149416357,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149416357, 165,       1) /* ArmorModVsNether */
     , (2149416357, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416357,   1, 'Haebrean Gauntlets') /* Name */
     , (2149416357,  16, 'Haebrean Gauntlets of Missile Weapon Mastery') /* LongDesc */
     , (2149416357,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416357,   1,   33554648) /* Setup */
     , (2149416357,   3,  536870932) /* SoundTable */
     , (2149416357,   6,   67108990) /* PaletteBase */
     , (2149416357,   8,  100687135) /* Icon */
     , (2149416357,  22,  872415275) /* PhysicsEffectTable */
     , (2149416357, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149416357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416357,   3, 1342181790) /* Wielder */
     , (2149416357, 8000, 2149416357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416357,  2094,      2) 
     , (2149416357,  2207,      2) 
     , (2149416357,  4397,      2) 
     , (2149416357,  4407,      2) 
     , (2149416357,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416357, 67110019, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416357, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416357, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149416357, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416357, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416357, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
