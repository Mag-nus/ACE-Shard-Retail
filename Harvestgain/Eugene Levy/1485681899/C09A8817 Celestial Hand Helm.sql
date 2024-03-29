INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352855, 38467, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352855,   1,          2) /* ItemType - Armor */
     , (3231352855,   4,      16384) /* ClothingPriority - Head */
     , (3231352855,   5,        474) /* EncumbranceVal */
     , (3231352855,   9,          1) /* ValidLocations - HeadWear */
     , (3231352855,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3231352855,  16,          1) /* ItemUseable - No */
     , (3231352855,  18,          1) /* UiEffects - Magical */
     , (3231352855,  19,      10621) /* Value */
     , (3231352855,  28,        536) /* ArmorLevel */
     , (3231352855,  65,        101) /* Placement - Resting */
     , (3231352855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352855, 105,          8) /* ItemWorkmanship */
     , (3231352855, 106,        370) /* ItemSpellcraft */
     , (3231352855, 107,       1206) /* ItemCurMana */
     , (3231352855, 108,       1707) /* ItemMaxMana */
     , (3231352855, 109,        370) /* ItemDifficulty */
     , (3231352855, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352855, 115,        390) /* ItemSkillLevelLimit */
     , (3231352855, 131,         63) /* MaterialType - Silver */
     , (3231352855, 151,          2) /* HookType - Wall */
     , (3231352855, 158,          9) /* WieldRequirements - IntStat */
     , (3231352855, 159,        287) /* WieldSkillType */
     , (3231352855, 160,       1001) /* WieldDifficulty */
     , (3231352855, 171,          6) /* NumTimesTinkered */
     , (3231352855, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231352855, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3231352855, 177,          3) /* GemCount */
     , (3231352855, 178,         23) /* GemType */
     , (3231352855, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352855,   1, False) /* Stuck */
     , (3231352855,  11, True ) /* IgnoreCollisions */
     , (3231352855,  13, True ) /* Ethereal */
     , (3231352855,  14, True ) /* GravityStatus */
     , (3231352855,  19, True ) /* Attackable */
     , (3231352855,  22, True ) /* Inscribable */
     , (3231352855,  91, True ) /* Retained */
     , (3231352855, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352855,   5, -0.06666667014360428) /* ManaRate */
     , (3231352855,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3231352855,  14,       3) /* ArmorModVsPierce */
     , (3231352855,  15,       3) /* ArmorModVsBludgeon */
     , (3231352855,  16, 2.9818763732910156) /* ArmorModVsCold */
     , (3231352855,  17, 2.807234287261963) /* ArmorModVsFire */
     , (3231352855,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3231352855,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3231352855, 165,       1) /* ArmorModVsNether */
     , (3231352855, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352855,   1, 'Celestial Hand Helm') /* Name */
     , (3231352855,   7, 'Epic Strength,  370 Arcane') /* Inscription */
     , (3231352855,   8, 'Straharik') /* ScribeName */
     , (3231352855,  16, 'Celestial Hand Helm') /* LongDesc */
     , (3231352855,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352855,   1,   33560112) /* Setup */
     , (3231352855,   3,  536870932) /* SoundTable */
     , (3231352855,   8,  100690167) /* Icon */
     , (3231352855,  22,  872415275) /* PhysicsEffectTable */
     , (3231352855, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3231352855, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231352855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352855,   3, 1342893610) /* Wielder */
     , (3231352855, 8000, 3231352855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352855,  1516,      2) 
     , (3231352855,  2108,      2) 
     , (3231352855,  2110,      2) 
     , (3231352855,  3965,      2) 
     , (3231352855,  4393,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352855, 0, 16794128, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231352855, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352855, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352855, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352855, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352855, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352855, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352855, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352855, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
