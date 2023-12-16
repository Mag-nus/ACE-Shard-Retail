INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872391, 37208, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872391,   1,          2) /* ItemType - Armor */
     , (3132872391,   4,      65536) /* ClothingPriority - Feet */
     , (3132872391,   5,        269) /* EncumbranceVal */
     , (3132872391,   9,        256) /* ValidLocations - FootWear */
     , (3132872391,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3132872391,  16,          1) /* ItemUseable - No */
     , (3132872391,  18,          1) /* UiEffects - Magical */
     , (3132872391,  19,      21206) /* Value */
     , (3132872391,  28,        805) /* ArmorLevel */
     , (3132872391,  65,        101) /* Placement - Resting */
     , (3132872391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872391, 105,          7) /* ItemWorkmanship */
     , (3132872391, 106,        370) /* ItemSpellcraft */
     , (3132872391, 107,       1064) /* ItemCurMana */
     , (3132872391, 108,       1334) /* ItemMaxMana */
     , (3132872391, 109,        494) /* ItemDifficulty */
     , (3132872391, 110,          0) /* ItemAllegianceRankLimit */
     , (3132872391, 115,          0) /* ItemSkillLevelLimit */
     , (3132872391, 131,         57) /* MaterialType - Brass */
     , (3132872391, 158,          7) /* WieldRequirements - Level */
     , (3132872391, 159,          1) /* WieldSkillType - Axe */
     , (3132872391, 160,        180) /* WieldDifficulty */
     , (3132872391, 171,         10) /* NumTimesTinkered */
     , (3132872391, 172,          1) /* AppraisalLongDescDecoration */
     , (3132872391, 265,         19) /* EquipmentSetId - Hearty */
     , (3132872391, 370,          1) /* GearDamage */
     , (3132872391, 375,          1) /* GearCritDamageResist */
     , (3132872391, 379,          1) /* GearMaxHealth */
     , (3132872391, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872391,   1, False) /* Stuck */
     , (3132872391,  11, True ) /* IgnoreCollisions */
     , (3132872391,  13, True ) /* Ethereal */
     , (3132872391,  14, True ) /* GravityStatus */
     , (3132872391,  19, True ) /* Attackable */
     , (3132872391,  22, True ) /* Inscribable */
     , (3132872391, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132872391,   5, -0.06666667014360428) /* ManaRate */
     , (3132872391,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3132872391,  14,       3) /* ArmorModVsPierce */
     , (3132872391,  15,       3) /* ArmorModVsBludgeon */
     , (3132872391,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3132872391,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3132872391,  18, 3.3408138751983643) /* ArmorModVsAcid */
     , (3132872391,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3132872391, 165,       1) /* ArmorModVsNether */
     , (3132872391, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872391,   1, 'Sollerets') /* Name */
     , (3132872391,   7, ' ') /* Inscription */
     , (3132872391,   8, 'Genese') /* ScribeName */
     , (3132872391,  39, 'A Cupid Stunt') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872391,   1,   33554654) /* Setup */
     , (3132872391,   3,  536870932) /* SoundTable */
     , (3132872391,   6,   67108990) /* PaletteBase */
     , (3132872391,   8,  100667308) /* Icon */
     , (3132872391,  22,  872415275) /* PhysicsEffectTable */
     , (3132872391, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3132872391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872391,   3, 1343803904) /* Wielder */
     , (3132872391, 8000, 3132872391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132872391,  2102,      2) 
     , (3132872391,  2108,      2) 
     , (3132872391,  2203,      2) 
     , (3132872391,  4403,      2) 
     , (3132872391,  4667,      2) 
     , (3132872391,  6055,      2) 
     , (3132872391,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132872391, 67109969, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872391, 0, 83889344, 83887054, 0)
     , (3132872391, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872391, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3132872391, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872391, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872391, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872391, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872391, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872391, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872391, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872391, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872391, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
