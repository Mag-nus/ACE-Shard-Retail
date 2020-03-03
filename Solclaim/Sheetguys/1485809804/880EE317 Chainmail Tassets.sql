INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282677015, 108, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282677015,   1,          2) /* ItemType - Armor */
     , (2282677015,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2282677015,   5,        184) /* EncumbranceVal */
     , (2282677015,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2282677015,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2282677015,  16,          1) /* ItemUseable - No */
     , (2282677015,  18,          1) /* UiEffects - Magical */
     , (2282677015,  19,       8381) /* Value */
     , (2282677015,  28,        626) /* ArmorLevel */
     , (2282677015,  65,        101) /* Placement - Resting */
     , (2282677015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282677015, 105,          7) /* ItemWorkmanship */
     , (2282677015, 106,        370) /* ItemSpellcraft */
     , (2282677015, 107,        934) /* ItemCurMana */
     , (2282677015, 108,        934) /* ItemMaxMana */
     , (2282677015, 109,        103) /* ItemDifficulty */
     , (2282677015, 110,          0) /* ItemAllegianceRankLimit */
     , (2282677015, 115,        390) /* ItemSkillLevelLimit */
     , (2282677015, 131,         60) /* MaterialType - Gold */
     , (2282677015, 158,          7) /* WieldRequirements - Level */
     , (2282677015, 159,          1) /* WieldSkillType - Axe */
     , (2282677015, 160,        150) /* WieldDifficulty */
     , (2282677015, 171,         10) /* NumTimesTinkered */
     , (2282677015, 172,          3) /* AppraisalLongDescDecoration */
     , (2282677015, 176,          6) /* AppraisalItemSkill */
     , (2282677015, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282677015,   1, False) /* Stuck */
     , (2282677015,  11, True ) /* IgnoreCollisions */
     , (2282677015,  13, True ) /* Ethereal */
     , (2282677015,  14, True ) /* GravityStatus */
     , (2282677015,  19, True ) /* Attackable */
     , (2282677015,  22, True ) /* Inscribable */
     , (2282677015,  91, True ) /* Retained */
     , (2282677015, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282677015,   5, -0.0666666701436043) /* ManaRate */
     , (2282677015,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2282677015,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2282677015,  15,     2.5) /* ArmorModVsBludgeon */
     , (2282677015,  16, 3.01763343811035) /* ArmorModVsCold */
     , (2282677015,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2282677015,  18, 2.8049783706665) /* ArmorModVsAcid */
     , (2282677015,  19, 2.74069762229919) /* ArmorModVsElectric */
     , (2282677015,  39, 1.33000004291534) /* DefaultScale */
     , (2282677015, 165,       1) /* ArmorModVsNether */
     , (2282677015, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282677015,   1, 'Chainmail Tassets') /* Name */
     , (2282677015,  16, 'Chainmail Tassets') /* LongDesc */
     , (2282677015,  39, 'Sho Can Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282677015,   1,   33554656) /* Setup */
     , (2282677015,   3,  536870932) /* SoundTable */
     , (2282677015,   6,   67108990) /* PaletteBase */
     , (2282677015,   8,  100673326) /* Icon */
     , (2282677015,  22,  872415275) /* PhysicsEffectTable */
     , (2282677015, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2282677015, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2282677015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282677015,   3, 1343093917) /* Wielder */
     , (2282677015, 8000, 2282677015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282677015,  1552,      2) 
     , (2282677015,  2104,      2) 
     , (2282677015,  3965,      2) 
     , (2282677015,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282677015, 67110013, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282677015, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282677015, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2282677015, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282677015, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282677015, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282677015, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282677015, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282677015, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282677015, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282677015, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
