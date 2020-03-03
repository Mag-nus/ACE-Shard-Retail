INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510505133, 25642, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510505133,   1,          2) /* ItemType - Armor */
     , (2510505133,   4,      32768) /* ClothingPriority - Hands */
     , (2510505133,   5,        178) /* EncumbranceVal */
     , (2510505133,   9,         32) /* ValidLocations - HandWear */
     , (2510505133,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2510505133,  16,          1) /* ItemUseable - No */
     , (2510505133,  18,          1) /* UiEffects - Magical */
     , (2510505133,  19,      38565) /* Value */
     , (2510505133,  28,        719) /* ArmorLevel */
     , (2510505133,  65,        101) /* Placement - Resting */
     , (2510505133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510505133, 105,          5) /* ItemWorkmanship */
     , (2510505133, 106,        370) /* ItemSpellcraft */
     , (2510505133, 107,       1507) /* ItemCurMana */
     , (2510505133, 108,       1734) /* ItemMaxMana */
     , (2510505133, 109,        303) /* ItemDifficulty */
     , (2510505133, 110,          0) /* ItemAllegianceRankLimit */
     , (2510505133, 115,          0) /* ItemSkillLevelLimit */
     , (2510505133, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2510505133, 158,          7) /* WieldRequirements - Level */
     , (2510505133, 159,          1) /* WieldSkillType - Axe */
     , (2510505133, 160,        180) /* WieldDifficulty */
     , (2510505133, 171,          9) /* NumTimesTinkered */
     , (2510505133, 172,          5) /* AppraisalLongDescDecoration */
     , (2510505133, 177,          2) /* GemCount */
     , (2510505133, 178,         21) /* GemType */
     , (2510505133, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510505133,   1, False) /* Stuck */
     , (2510505133,  11, True ) /* IgnoreCollisions */
     , (2510505133,  13, True ) /* Ethereal */
     , (2510505133,  14, True ) /* GravityStatus */
     , (2510505133,  19, True ) /* Attackable */
     , (2510505133,  22, True ) /* Inscribable */
     , (2510505133,  91, True ) /* Retained */
     , (2510505133, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510505133,   5, -0.0666666701436043) /* ManaRate */
     , (2510505133,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2510505133,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2510505133,  15,       3) /* ArmorModVsBludgeon */
     , (2510505133,  16,     2.5) /* ArmorModVsCold */
     , (2510505133,  17,     2.5) /* ArmorModVsFire */
     , (2510505133,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2510505133,  19, 3.47101497650146) /* ArmorModVsElectric */
     , (2510505133, 165,       1) /* ArmorModVsNether */
     , (2510505133, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510505133,   1, 'Leather Gauntlets') /* Name */
     , (2510505133,  16, 'Leather Gauntlets of Blocking') /* LongDesc */
     , (2510505133,  39, 'Loth IV') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510505133,   1,   33554648) /* Setup */
     , (2510505133,   3,  536870932) /* SoundTable */
     , (2510505133,   6,   67108990) /* PaletteBase */
     , (2510505133,   8,  100675217) /* Icon */
     , (2510505133,  22,  872415275) /* PhysicsEffectTable */
     , (2510505133, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2510505133, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2510505133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510505133,   3, 1343204620) /* Wielder */
     , (2510505133, 8000, 2510505133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2510505133,  2104,      2) 
     , (2510505133,  2108,      2) 
     , (2510505133,  2113,      2) 
     , (2510505133,  3964,      2) 
     , (2510505133,  5858,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2510505133, 67114609, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2510505133, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2510505133, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2510505133, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510505133, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510505133, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510505133, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510505133, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510505133, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510505133, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2510505133, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
