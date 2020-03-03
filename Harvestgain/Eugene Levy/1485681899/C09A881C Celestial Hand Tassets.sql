INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352860, 38469, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352860,   1,          2) /* ItemType - Armor */
     , (3231352860,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3231352860,   5,        587) /* EncumbranceVal */
     , (3231352860,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3231352860,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3231352860,  16,          1) /* ItemUseable - No */
     , (3231352860,  18,          1) /* UiEffects - Magical */
     , (3231352860,  19,       9614) /* Value */
     , (3231352860,  28,        661) /* ArmorLevel */
     , (3231352860,  65,        101) /* Placement - Resting */
     , (3231352860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352860, 105,          9) /* ItemWorkmanship */
     , (3231352860, 106,        293) /* ItemSpellcraft */
     , (3231352860, 107,       1079) /* ItemCurMana */
     , (3231352860, 108,       1455) /* ItemMaxMana */
     , (3231352860, 109,        328) /* ItemDifficulty */
     , (3231352860, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352860, 115,          0) /* ItemSkillLevelLimit */
     , (3231352860, 131,         59) /* MaterialType - Copper */
     , (3231352860, 158,          9) /* WieldRequirements - IntStat */
     , (3231352860, 159,        287) /* WieldSkillType */
     , (3231352860, 160,        101) /* WieldDifficulty */
     , (3231352860, 171,          8) /* NumTimesTinkered */
     , (3231352860, 172,          3) /* AppraisalLongDescDecoration */
     , (3231352860, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352860,   1, False) /* Stuck */
     , (3231352860,  11, True ) /* IgnoreCollisions */
     , (3231352860,  13, True ) /* Ethereal */
     , (3231352860,  14, True ) /* GravityStatus */
     , (3231352860,  19, True ) /* Attackable */
     , (3231352860,  22, True ) /* Inscribable */
     , (3231352860,  91, True ) /* Retained */
     , (3231352860, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352860,   5, -0.0555555559694767) /* ManaRate */
     , (3231352860,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3231352860,  14,       3) /* ArmorModVsPierce */
     , (3231352860,  15,       3) /* ArmorModVsBludgeon */
     , (3231352860,  16, 3.12960743904114) /* ArmorModVsCold */
     , (3231352860,  17, 2.78317832946777) /* ArmorModVsFire */
     , (3231352860,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3231352860,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3231352860,  39, 1.33000004291534) /* DefaultScale */
     , (3231352860, 165,       1) /* ArmorModVsNether */
     , (3231352860, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352860,   1, 'Celestial Hand Tassets') /* Name */
     , (3231352860,   7, 'Epic Endurance,  328 Arcane') /* Inscription */
     , (3231352860,   8, 'Dooty Tang') /* ScribeName */
     , (3231352860,  16, 'Celestial Hand Tassets of Strength') /* LongDesc */
     , (3231352860,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352860,   1,   33554656) /* Setup */
     , (3231352860,   3,  536870932) /* SoundTable */
     , (3231352860,   8,  100690170) /* Icon */
     , (3231352860,  22,  872415275) /* PhysicsEffectTable */
     , (3231352860, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231352860, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231352860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352860,   3, 1342893610) /* Wielder */
     , (3231352860, 8000, 3231352860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352860,  1332,      2) 
     , (3231352860,  1552,      2) 
     , (3231352860,  2108,      2) 
     , (3231352860,  2110,      2) 
     , (3231352860,  2604,      2) 
     , (3231352860,  4226,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352860, 0, 83887064, 83897922, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352860, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231352860, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352860, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352860, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352860, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352860, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352860, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352860, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352860, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352860, 0, 2604, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
