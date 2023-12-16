INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803324993, 89, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803324993,   1,          2) /* ItemType - Armor */
     , (2803324993,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2803324993,   5,        194) /* EncumbranceVal */
     , (2803324993,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2803324993,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2803324993,  16,          1) /* ItemUseable - No */
     , (2803324993,  18,          1) /* UiEffects - Magical */
     , (2803324993,  19,      18271) /* Value */
     , (2803324993,  28,        714) /* ArmorLevel */
     , (2803324993,  65,        101) /* Placement - Resting */
     , (2803324993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803324993, 105,          6) /* ItemWorkmanship */
     , (2803324993, 106,        370) /* ItemSpellcraft */
     , (2803324993, 107,        972) /* ItemCurMana */
     , (2803324993, 108,       1494) /* ItemMaxMana */
     , (2803324993, 109,        325) /* ItemDifficulty */
     , (2803324993, 110,          0) /* ItemAllegianceRankLimit */
     , (2803324993, 115,        273) /* ItemSkillLevelLimit */
     , (2803324993, 131,         52) /* MaterialType - Leather */
     , (2803324993, 158,          7) /* WieldRequirements - Level */
     , (2803324993, 159,          1) /* WieldSkillType - Axe */
     , (2803324993, 160,        180) /* WieldDifficulty */
     , (2803324993, 171,         10) /* NumTimesTinkered */
     , (2803324993, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2803324993, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2803324993, 374,          3) /* GearCritDamage */
     , (2803324993, 379,          1) /* GearMaxHealth */
     , (2803324993, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803324993,   1, False) /* Stuck */
     , (2803324993,  11, True ) /* IgnoreCollisions */
     , (2803324993,  13, True ) /* Ethereal */
     , (2803324993,  14, True ) /* GravityStatus */
     , (2803324993,  19, True ) /* Attackable */
     , (2803324993,  22, True ) /* Inscribable */
     , (2803324993, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803324993,   5, -0.06666667014360428) /* ManaRate */
     , (2803324993,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2803324993,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2803324993,  15,       3) /* ArmorModVsBludgeon */
     , (2803324993,  16, 3.1145100593566895) /* ArmorModVsCold */
     , (2803324993,  17, 3.258106231689453) /* ArmorModVsFire */
     , (2803324993,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2803324993,  19, 3.094609260559082) /* ArmorModVsElectric */
     , (2803324993,  39, 1.100000023841858) /* DefaultScale */
     , (2803324993, 165,       1) /* ArmorModVsNether */
     , (2803324993, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803324993,   1, 'Covenant Pauldrons') /* Name */
     , (2803324993,  39, 'Tinkify') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803324993,   1,   33554641) /* Setup */
     , (2803324993,   3,  536870932) /* SoundTable */
     , (2803324993,   6,   67108990) /* PaletteBase */
     , (2803324993,   8,  100673444) /* Icon */
     , (2803324993,  22,  872415275) /* PhysicsEffectTable */
     , (2803324993, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2803324993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803324993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803324993,   3, 1344013931) /* Wielder */
     , (2803324993, 8000, 2803324993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803324993,  2102,      2) 
     , (2803324993,  2108,      2) 
     , (2803324993,  3963,      2) 
     , (2803324993,  4019,      2) 
     , (2803324993,  4325,      2) 
     , (2803324993,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803324993, 67113891, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803324993, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803324993, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2803324993, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324993, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324993, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324993, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324993, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324993, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324993, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324993, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
