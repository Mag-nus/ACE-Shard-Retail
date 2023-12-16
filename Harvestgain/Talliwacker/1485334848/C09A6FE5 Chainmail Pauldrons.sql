INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346661, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346661,   1,          2) /* ItemType - Armor */
     , (3231346661,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3231346661,   5,        335) /* EncumbranceVal */
     , (3231346661,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3231346661,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3231346661,  16,          1) /* ItemUseable - No */
     , (3231346661,  18,          1) /* UiEffects - Magical */
     , (3231346661,  19,       9505) /* Value */
     , (3231346661,  28,        597) /* ArmorLevel */
     , (3231346661,  65,        101) /* Placement - Resting */
     , (3231346661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346661, 105,          6) /* ItemWorkmanship */
     , (3231346661, 106,        265) /* ItemSpellcraft */
     , (3231346661, 107,        869) /* ItemCurMana */
     , (3231346661, 108,       1307) /* ItemMaxMana */
     , (3231346661, 109,        137) /* ItemDifficulty */
     , (3231346661, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346661, 115,        285) /* ItemSkillLevelLimit */
     , (3231346661, 131,         60) /* MaterialType - Gold */
     , (3231346661, 171,          7) /* NumTimesTinkered */
     , (3231346661, 172,          3) /* AppraisalLongDescDecoration */
     , (3231346661, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346661,   1, False) /* Stuck */
     , (3231346661,  11, True ) /* IgnoreCollisions */
     , (3231346661,  13, True ) /* Ethereal */
     , (3231346661,  14, True ) /* GravityStatus */
     , (3231346661,  19, True ) /* Attackable */
     , (3231346661,  22, True ) /* Inscribable */
     , (3231346661,  91, True ) /* Retained */
     , (3231346661, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346661,   5, -0.05000000074505806) /* ManaRate */
     , (3231346661,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3231346661,  14,       1) /* ArmorModVsPierce */
     , (3231346661,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3231346661,  16, 1.111938238143921) /* ArmorModVsCold */
     , (3231346661,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3231346661,  18, 0.9397717118263245) /* ArmorModVsAcid */
     , (3231346661,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3231346661,  39, 1.100000023841858) /* DefaultScale */
     , (3231346661, 165,       1) /* ArmorModVsNether */
     , (3231346661, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346661,   1, 'Chainmail Pauldrons') /* Name */
     , (3231346661,   7, 'Major Willpower') /* Inscription */
     , (3231346661,   8, 'Nikara') /* ScribeName */
     , (3231346661,  16, 'Chainmail Pauldrons') /* LongDesc */
     , (3231346661,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346661,   1,   33554641) /* Setup */
     , (3231346661,   3,  536870932) /* SoundTable */
     , (3231346661,   6,   67108990) /* PaletteBase */
     , (3231346661,   8,  100668170) /* Icon */
     , (3231346661,  22,  872415275) /* PhysicsEffectTable */
     , (3231346661, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231346661, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346661,   3, 1343116875) /* Wielder */
     , (3231346661, 8000, 3231346661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346661,  1486,      2) 
     , (3231346661,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346661, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346661, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346661, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231346661, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
