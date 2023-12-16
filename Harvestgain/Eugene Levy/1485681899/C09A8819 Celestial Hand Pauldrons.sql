INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352857, 38468, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352857,   1,          2) /* ItemType - Armor */
     , (3231352857,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3231352857,   5,        525) /* EncumbranceVal */
     , (3231352857,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3231352857,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3231352857,  16,          1) /* ItemUseable - No */
     , (3231352857,  18,          1) /* UiEffects - Magical */
     , (3231352857,  19,       9420) /* Value */
     , (3231352857,  28,        659) /* ArmorLevel */
     , (3231352857,  65,        101) /* Placement - Resting */
     , (3231352857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352857, 105,          8) /* ItemWorkmanship */
     , (3231352857, 106,        370) /* ItemSpellcraft */
     , (3231352857, 107,        922) /* ItemCurMana */
     , (3231352857, 108,       1423) /* ItemMaxMana */
     , (3231352857, 109,        400) /* ItemDifficulty */
     , (3231352857, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352857, 115,          0) /* ItemSkillLevelLimit */
     , (3231352857, 131,         61) /* MaterialType - Iron */
     , (3231352857, 158,          9) /* WieldRequirements - IntStat */
     , (3231352857, 159,        287) /* WieldSkillType */
     , (3231352857, 160,        301) /* WieldDifficulty */
     , (3231352857, 171,          8) /* NumTimesTinkered */
     , (3231352857, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3231352857, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352857,   1, False) /* Stuck */
     , (3231352857,  11, True ) /* IgnoreCollisions */
     , (3231352857,  13, True ) /* Ethereal */
     , (3231352857,  14, True ) /* GravityStatus */
     , (3231352857,  19, True ) /* Attackable */
     , (3231352857,  22, True ) /* Inscribable */
     , (3231352857,  91, True ) /* Retained */
     , (3231352857, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352857,   5, -0.06666667014360428) /* ManaRate */
     , (3231352857,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3231352857,  14,       3) /* ArmorModVsPierce */
     , (3231352857,  15,       3) /* ArmorModVsBludgeon */
     , (3231352857,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3231352857,  17, 2.8054771423339844) /* ArmorModVsFire */
     , (3231352857,  18, 3.0151546001434326) /* ArmorModVsAcid */
     , (3231352857,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3231352857,  39, 1.100000023841858) /* DefaultScale */
     , (3231352857, 165,       1) /* ArmorModVsNether */
     , (3231352857, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352857,   1, 'Celestial Hand Pauldrons') /* Name */
     , (3231352857,   7, 'Major Quickness,  Major Strength, 
Arcane 400') /* Inscription */
     , (3231352857,   8, 'Nardwuar') /* ScribeName */
     , (3231352857,  16, 'Celestial Hand Pauldrons of Strength') /* LongDesc */
     , (3231352857,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352857,   1,   33554641) /* Setup */
     , (3231352857,   3,  536870932) /* SoundTable */
     , (3231352857,   8,  100690168) /* Icon */
     , (3231352857,  22,  872415275) /* PhysicsEffectTable */
     , (3231352857, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231352857, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231352857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352857,   3, 1342893610) /* Wielder */
     , (3231352857, 8000, 3231352857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352857,  2094,      2) 
     , (3231352857,  2575,      2) 
     , (3231352857,  2576,      2) 
     , (3231352857,  4325,      2) 
     , (3231352857,  4407,      2) 
     , (3231352857,  4409,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352857, 0, 83886788, 83897921, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352857, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231352857, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352857, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352857, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352857, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352857, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352857, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352857, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352857, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
