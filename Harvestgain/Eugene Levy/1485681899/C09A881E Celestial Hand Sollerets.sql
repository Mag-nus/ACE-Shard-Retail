INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352862, 38471, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352862,   1,          2) /* ItemType - Armor */
     , (3231352862,   4,      65536) /* ClothingPriority - Feet */
     , (3231352862,   5,        399) /* EncumbranceVal */
     , (3231352862,   9,        256) /* ValidLocations - FootWear */
     , (3231352862,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3231352862,  16,          1) /* ItemUseable - No */
     , (3231352862,  18,          1) /* UiEffects - Magical */
     , (3231352862,  19,       6999) /* Value */
     , (3231352862,  28,        679) /* ArmorLevel */
     , (3231352862,  65,        101) /* Placement - Resting */
     , (3231352862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352862, 105,          6) /* ItemWorkmanship */
     , (3231352862, 106,        300) /* ItemSpellcraft */
     , (3231352862, 107,        654) /* ItemCurMana */
     , (3231352862, 108,        654) /* ItemMaxMana */
     , (3231352862, 109,        334) /* ItemDifficulty */
     , (3231352862, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352862, 115,          0) /* ItemSkillLevelLimit */
     , (3231352862, 131,         59) /* MaterialType - Copper */
     , (3231352862, 158,          9) /* WieldRequirements - IntStat */
     , (3231352862, 159,        287) /* WieldSkillType */
     , (3231352862, 160,          1) /* WieldDifficulty */
     , (3231352862, 171,         10) /* NumTimesTinkered */
     , (3231352862, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3231352862, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352862,   1, False) /* Stuck */
     , (3231352862,  11, True ) /* IgnoreCollisions */
     , (3231352862,  13, True ) /* Ethereal */
     , (3231352862,  14, True ) /* GravityStatus */
     , (3231352862,  19, True ) /* Attackable */
     , (3231352862,  22, True ) /* Inscribable */
     , (3231352862,  91, True ) /* Retained */
     , (3231352862, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352862,   5, -0.0555555559694767) /* ManaRate */
     , (3231352862,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3231352862,  14,       3) /* ArmorModVsPierce */
     , (3231352862,  15,       3) /* ArmorModVsBludgeon */
     , (3231352862,  16, 2.9278581142425537) /* ArmorModVsCold */
     , (3231352862,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3231352862,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3231352862,  19, 3.0309574604034424) /* ArmorModVsElectric */
     , (3231352862, 165,       1) /* ArmorModVsNether */
     , (3231352862, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352862,   1, 'Celestial Hand Sollerets') /* Name */
     , (3231352862,   7, 'Epic Pierce Ward,  334 Arcane') /* Inscription */
     , (3231352862,   8, 'Eugene Levy') /* ScribeName */
     , (3231352862,  16, 'Celestial Hand Sollerets of Axe Mastery') /* LongDesc */
     , (3231352862,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352862,   1,   33554654) /* Setup */
     , (3231352862,   3,  536870932) /* SoundTable */
     , (3231352862,   8,  100690169) /* Icon */
     , (3231352862,  22,  872415275) /* PhysicsEffectTable */
     , (3231352862, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231352862, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231352862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352862,   3, 1342893610) /* Wielder */
     , (3231352862, 8000, 3231352862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352862,   303,      2) 
     , (3231352862,  1486,      2) 
     , (3231352862,  2098,      2) 
     , (3231352862,  4677,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352862, 0, 83889344, 83897917, 0)
     , (3231352862, 0, 83887066, 83897917, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352862, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231352862, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352862, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352862, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352862, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352862, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352862, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352862, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352862, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
