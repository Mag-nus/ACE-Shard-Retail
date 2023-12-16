INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352861, 38466, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352861,   1,          2) /* ItemType - Armor */
     , (3231352861,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3231352861,   5,        747) /* EncumbranceVal */
     , (3231352861,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3231352861,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3231352861,  16,          1) /* ItemUseable - No */
     , (3231352861,  18,          1) /* UiEffects - Magical */
     , (3231352861,  19,       6233) /* Value */
     , (3231352861,  28,        631) /* ArmorLevel */
     , (3231352861,  65,        101) /* Placement - Resting */
     , (3231352861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352861, 105,          7) /* ItemWorkmanship */
     , (3231352861, 106,        306) /* ItemSpellcraft */
     , (3231352861, 107,        557) /* ItemCurMana */
     , (3231352861, 108,        934) /* ItemMaxMana */
     , (3231352861, 109,        207) /* ItemDifficulty */
     , (3231352861, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352861, 115,        325) /* ItemSkillLevelLimit */
     , (3231352861, 131,         63) /* MaterialType - Silver */
     , (3231352861, 158,          9) /* WieldRequirements - IntStat */
     , (3231352861, 159,        287) /* WieldSkillType */
     , (3231352861, 160,        101) /* WieldDifficulty */
     , (3231352861, 171,         10) /* NumTimesTinkered */
     , (3231352861, 172,          3) /* AppraisalLongDescDecoration */
     , (3231352861, 176,          6) /* AppraisalItemSkill */
     , (3231352861, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352861,   1, False) /* Stuck */
     , (3231352861,  11, True ) /* IgnoreCollisions */
     , (3231352861,  13, True ) /* Ethereal */
     , (3231352861,  14, True ) /* GravityStatus */
     , (3231352861,  19, True ) /* Attackable */
     , (3231352861,  22, True ) /* Inscribable */
     , (3231352861,  91, True ) /* Retained */
     , (3231352861, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352861,   5, -0.0555555559694767) /* ManaRate */
     , (3231352861,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3231352861,  14,       3) /* ArmorModVsPierce */
     , (3231352861,  15,       3) /* ArmorModVsBludgeon */
     , (3231352861,  16, 2.942730188369751) /* ArmorModVsCold */
     , (3231352861,  17, 2.824928045272827) /* ArmorModVsFire */
     , (3231352861,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3231352861,  19, 3.2044336795806885) /* ArmorModVsElectric */
     , (3231352861,  39, 1.3300000429153442) /* DefaultScale */
     , (3231352861, 165,       1) /* ArmorModVsNether */
     , (3231352861, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352861,   1, 'Celestial Hand Greaves') /* Name */
     , (3231352861,   7, 'Major Focus,  Dedication Set') /* Inscription */
     , (3231352861,   8, 'Nardwuar') /* ScribeName */
     , (3231352861,  16, 'Celestial Hand Greaves') /* LongDesc */
     , (3231352861,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352861,   1,   33554641) /* Setup */
     , (3231352861,   3,  536870932) /* SoundTable */
     , (3231352861,   8,  100690166) /* Icon */
     , (3231352861,  22,  872415275) /* PhysicsEffectTable */
     , (3231352861, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231352861, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231352861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352861,   3, 1342893610) /* Wielder */
     , (3231352861, 8000, 3231352861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352861,  2092,      2) 
     , (3231352861,  2108,      2) 
     , (3231352861,  2574,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352861, 0, 83886788, 83897929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352861, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231352861, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352861, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352861, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352861, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352861, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352861, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352861, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352861, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
