INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352856, 38463, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352856,   1,          2) /* ItemType - Armor */
     , (3231352856,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3231352856,   5,       1863) /* EncumbranceVal */
     , (3231352856,   9,        512) /* ValidLocations - ChestArmor */
     , (3231352856,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3231352856,  16,          1) /* ItemUseable - No */
     , (3231352856,  18,          1) /* UiEffects - Magical */
     , (3231352856,  19,      14069) /* Value */
     , (3231352856,  28,        656) /* ArmorLevel */
     , (3231352856,  65,        101) /* Placement - Resting */
     , (3231352856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352856, 105,          8) /* ItemWorkmanship */
     , (3231352856, 106,        370) /* ItemSpellcraft */
     , (3231352856, 107,        495) /* ItemCurMana */
     , (3231352856, 108,        996) /* ItemMaxMana */
     , (3231352856, 109,        387) /* ItemDifficulty */
     , (3231352856, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352856, 115,          0) /* ItemSkillLevelLimit */
     , (3231352856, 131,         58) /* MaterialType - Bronze */
     , (3231352856, 158,          9) /* WieldRequirements - IntStat */
     , (3231352856, 159,        287) /* WieldSkillType */
     , (3231352856, 160,        601) /* WieldDifficulty */
     , (3231352856, 171,          8) /* NumTimesTinkered */
     , (3231352856, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231352856, 177,          3) /* GemCount */
     , (3231352856, 178,         38) /* GemType */
     , (3231352856, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352856,   1, False) /* Stuck */
     , (3231352856,  11, True ) /* IgnoreCollisions */
     , (3231352856,  13, True ) /* Ethereal */
     , (3231352856,  14, True ) /* GravityStatus */
     , (3231352856,  19, True ) /* Attackable */
     , (3231352856,  22, True ) /* Inscribable */
     , (3231352856,  91, True ) /* Retained */
     , (3231352856, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352856,   5, -0.06666667014360428) /* ManaRate */
     , (3231352856,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3231352856,  14,       3) /* ArmorModVsPierce */
     , (3231352856,  15,       3) /* ArmorModVsBludgeon */
     , (3231352856,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3231352856,  17, 2.7940449714660645) /* ArmorModVsFire */
     , (3231352856,  18, 3.1827516555786133) /* ArmorModVsAcid */
     , (3231352856,  19, 3.100283622741699) /* ArmorModVsElectric */
     , (3231352856, 165,       1) /* ArmorModVsNether */
     , (3231352856, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352856,   1, 'Celestial Hand Breastplate') /* Name */
     , (3231352856,   7, 'Major Life Magic') /* Inscription */
     , (3231352856,   8, 'Nardwuar') /* ScribeName */
     , (3231352856,  16, 'Celestial Hand Breastplate of Endurance') /* LongDesc */
     , (3231352856,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352856,   1,   33554642) /* Setup */
     , (3231352856,   3,  536870932) /* SoundTable */
     , (3231352856,   8,  100690164) /* Icon */
     , (3231352856,  22,  872415275) /* PhysicsEffectTable */
     , (3231352856, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231352856, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231352856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352856,   3, 1342893610) /* Wielder */
     , (3231352856, 8000, 3231352856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352856,  2061,      2) 
     , (3231352856,  2102,      2) 
     , (3231352856,  2108,      2) 
     , (3231352856,  2520,      2) 
     , (3231352856,  4397,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352856, 0, 16794120, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231352856, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352856, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352856, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352856, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352856, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352856, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352856, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352856, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
