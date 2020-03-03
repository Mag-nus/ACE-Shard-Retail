INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580913825, 108, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580913825,   1,          2) /* ItemType - Armor */
     , (3580913825,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3580913825,   5,        203) /* EncumbranceVal */
     , (3580913825,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3580913825,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3580913825,  16,          1) /* ItemUseable - No */
     , (3580913825,  18,          1) /* UiEffects - Magical */
     , (3580913825,  19,      20800) /* Value */
     , (3580913825,  28,        689) /* ArmorLevel */
     , (3580913825,  65,        101) /* Placement - Resting */
     , (3580913825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580913825, 105,          8) /* ItemWorkmanship */
     , (3580913825, 106,        370) /* ItemSpellcraft */
     , (3580913825, 107,        779) /* ItemCurMana */
     , (3580913825, 108,       1138) /* ItemMaxMana */
     , (3580913825, 109,        444) /* ItemDifficulty */
     , (3580913825, 110,          0) /* ItemAllegianceRankLimit */
     , (3580913825, 115,          0) /* ItemSkillLevelLimit */
     , (3580913825, 131,         63) /* MaterialType - Silver */
     , (3580913825, 158,          7) /* WieldRequirements - Level */
     , (3580913825, 159,          1) /* WieldSkillType - Axe */
     , (3580913825, 160,        180) /* WieldDifficulty */
     , (3580913825, 171,         10) /* NumTimesTinkered */
     , (3580913825, 172,          1) /* AppraisalLongDescDecoration */
     , (3580913825, 265,         14) /* EquipmentSetId - Adepts */
     , (3580913825, 375,          3) /* GearCritDamageResist */
     , (3580913825, 379,          1) /* GearMaxHealth */
     , (3580913825, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580913825,   1, False) /* Stuck */
     , (3580913825,  11, True ) /* IgnoreCollisions */
     , (3580913825,  13, True ) /* Ethereal */
     , (3580913825,  14, True ) /* GravityStatus */
     , (3580913825,  19, True ) /* Attackable */
     , (3580913825,  22, True ) /* Inscribable */
     , (3580913825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580913825,   5, -0.0666666701436043) /* ManaRate */
     , (3580913825,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3580913825,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (3580913825,  15,     2.5) /* ArmorModVsBludgeon */
     , (3580913825,  16, 2.70744371414185) /* ArmorModVsCold */
     , (3580913825,  17, 3.01296758651733) /* ArmorModVsFire */
     , (3580913825,  18, 2.20000004768372) /* ArmorModVsAcid */
     , (3580913825,  19, 2.80101108551025) /* ArmorModVsElectric */
     , (3580913825,  39, 1.33000004291534) /* DefaultScale */
     , (3580913825, 165,       1) /* ArmorModVsNether */
     , (3580913825, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580913825,   1, 'Chainmail Tassets') /* Name */
     , (3580913825,  39, 'Welfare Bread') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580913825,   1,   33554656) /* Setup */
     , (3580913825,   3,  536870932) /* SoundTable */
     , (3580913825,   6,   67108990) /* PaletteBase */
     , (3580913825,   8,  100673328) /* Icon */
     , (3580913825,  22,  872415275) /* PhysicsEffectTable */
     , (3580913825, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3580913825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580913825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580913825,   3, 1344172148) /* Wielder */
     , (3580913825, 8000, 3580913825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3580913825,  2108,      2) 
     , (3580913825,  4319,      2) 
     , (3580913825,  4393,      2) 
     , (3580913825,  6064,      2) 
     , (3580913825,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580913825, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580913825, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580913825, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3580913825, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580913825, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580913825, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580913825, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580913825, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580913825, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580913825, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580913825, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
