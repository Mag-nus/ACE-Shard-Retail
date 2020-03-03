INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185488, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185488,   1,          2) /* ItemType - Armor */
     , (3018185488,   4,      65536) /* ClothingPriority - Feet */
     , (3018185488,   5,        402) /* EncumbranceVal */
     , (3018185488,   9,        256) /* ValidLocations - FootWear */
     , (3018185488,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3018185488,  16,          1) /* ItemUseable - No */
     , (3018185488,  18,          1) /* UiEffects - Magical */
     , (3018185488,  19,      20236) /* Value */
     , (3018185488,  28,        523) /* ArmorLevel */
     , (3018185488,  65,        101) /* Placement - Resting */
     , (3018185488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185488, 105,          7) /* ItemWorkmanship */
     , (3018185488, 106,        370) /* ItemSpellcraft */
     , (3018185488, 107,        603) /* ItemCurMana */
     , (3018185488, 108,       1867) /* ItemMaxMana */
     , (3018185488, 109,        342) /* ItemDifficulty */
     , (3018185488, 110,          0) /* ItemAllegianceRankLimit */
     , (3018185488, 115,          0) /* ItemSkillLevelLimit */
     , (3018185488, 131,         58) /* MaterialType - Bronze */
     , (3018185488, 158,          7) /* WieldRequirements - Level */
     , (3018185488, 159,          1) /* WieldSkillType - Axe */
     , (3018185488, 160,        180) /* WieldDifficulty */
     , (3018185488, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185488,   1, False) /* Stuck */
     , (3018185488,  11, True ) /* IgnoreCollisions */
     , (3018185488,  13, True ) /* Ethereal */
     , (3018185488,  14, True ) /* GravityStatus */
     , (3018185488,  19, True ) /* Attackable */
     , (3018185488,  22, True ) /* Inscribable */
     , (3018185488, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185488,   5, -0.0666666701436043) /* ManaRate */
     , (3018185488,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3018185488,  14,       1) /* ArmorModVsPierce */
     , (3018185488,  15, 1.11100006103516) /* ArmorModVsBludgeon */
     , (3018185488,  16, 1.15830564498901) /* ArmorModVsCold */
     , (3018185488,  17, 2.77537512779236) /* ArmorModVsFire */
     , (3018185488,  18, 2.6291127204895) /* ArmorModVsAcid */
     , (3018185488,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3018185488, 165,       1) /* ArmorModVsNether */
     , (3018185488, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185488,   1, 'Sollerets') /* Name */
     , (3018185488,  16, 'Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185488,   1,   33554654) /* Setup */
     , (3018185488,   3,  536870932) /* SoundTable */
     , (3018185488,   6,   67108990) /* PaletteBase */
     , (3018185488,   8,  100669247) /* Icon */
     , (3018185488,  22,  872415275) /* PhysicsEffectTable */
     , (3018185488, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3018185488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185488,   3, 1343401948) /* Wielder */
     , (3018185488, 8000, 3018185488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018185488,  1498,      2) 
     , (3018185488,  2108,      2) 
     , (3018185488,  4227,      2) 
     , (3018185488,  4319,      2) 
     , (3018185488,  6059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185488, 67110013, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185488, 0, 83889344, 83887054, 0)
     , (3018185488, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185488, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3018185488, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185488, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185488, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185488, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185488, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
