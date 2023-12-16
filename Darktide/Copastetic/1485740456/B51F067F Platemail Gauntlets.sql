INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038709375, 57, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038709375,   1,          2) /* ItemType - Armor */
     , (3038709375,   4,      32768) /* ClothingPriority - Hands */
     , (3038709375,   5,        637) /* EncumbranceVal */
     , (3038709375,   9,         32) /* ValidLocations - HandWear */
     , (3038709375,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3038709375,  16,          1) /* ItemUseable - No */
     , (3038709375,  18,          1) /* UiEffects - Magical */
     , (3038709375,  19,      18534) /* Value */
     , (3038709375,  28,        815) /* ArmorLevel */
     , (3038709375,  65,        101) /* Placement - Resting */
     , (3038709375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038709375, 105,          8) /* ItemWorkmanship */
     , (3038709375, 106,        302) /* ItemSpellcraft */
     , (3038709375, 107,        430) /* ItemCurMana */
     , (3038709375, 108,        996) /* ItemMaxMana */
     , (3038709375, 109,        205) /* ItemDifficulty */
     , (3038709375, 110,          0) /* ItemAllegianceRankLimit */
     , (3038709375, 115,        225) /* ItemSkillLevelLimit */
     , (3038709375, 131,         57) /* MaterialType - Brass */
     , (3038709375, 158,          7) /* WieldRequirements - Level */
     , (3038709375, 159,          1) /* WieldSkillType - Axe */
     , (3038709375, 160,        180) /* WieldDifficulty */
     , (3038709375, 171,         10) /* NumTimesTinkered */
     , (3038709375, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3038709375, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3038709375, 177,          2) /* GemCount */
     , (3038709375, 178,         47) /* GemType */
     , (3038709375, 265,         14) /* EquipmentSetId - Adepts */
     , (3038709375, 370,          1) /* GearDamage */
     , (3038709375, 374,          2) /* GearCritDamage */
     , (3038709375, 379,          1) /* GearMaxHealth */
     , (3038709375, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038709375,   1, False) /* Stuck */
     , (3038709375,  11, True ) /* IgnoreCollisions */
     , (3038709375,  13, True ) /* Ethereal */
     , (3038709375,  14, True ) /* GravityStatus */
     , (3038709375,  19, True ) /* Attackable */
     , (3038709375,  22, True ) /* Inscribable */
     , (3038709375, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038709375,   5, -0.0555555559694767) /* ManaRate */
     , (3038709375,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3038709375,  14,       3) /* ArmorModVsPierce */
     , (3038709375,  15,       3) /* ArmorModVsBludgeon */
     , (3038709375,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3038709375,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3038709375,  18, 3.1756389141082764) /* ArmorModVsAcid */
     , (3038709375,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3038709375, 165,       1) /* ArmorModVsNether */
     , (3038709375, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038709375,   1, 'Platemail Gauntlets') /* Name */
     , (3038709375,  39, 'Boyka') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038709375,   1,   33554648) /* Setup */
     , (3038709375,   3,  536870932) /* SoundTable */
     , (3038709375,   6,   67108990) /* PaletteBase */
     , (3038709375,   8,  100667341) /* Icon */
     , (3038709375,  22,  872415275) /* PhysicsEffectTable */
     , (3038709375, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3038709375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3038709375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038709375,   3, 1343445347) /* Wielder */
     , (3038709375, 8000, 3038709375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3038709375,  2108,      2) 
     , (3038709375,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3038709375, 67113249, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3038709375, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3038709375, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3038709375, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709375, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709375, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709375, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709375, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709375, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709375, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709375, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709375, 0, 2592, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
