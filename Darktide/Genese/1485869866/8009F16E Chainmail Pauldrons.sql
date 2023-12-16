INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135278, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135278,   1,          2) /* ItemType - Armor */
     , (2148135278,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2148135278,   5,        318) /* EncumbranceVal */
     , (2148135278,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2148135278,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2148135278,  16,          1) /* ItemUseable - No */
     , (2148135278,  18,          1) /* UiEffects - Magical */
     , (2148135278,  19,      12606) /* Value */
     , (2148135278,  28,        721) /* ArmorLevel */
     , (2148135278,  65,        101) /* Placement - Resting */
     , (2148135278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135278, 105,          6) /* ItemWorkmanship */
     , (2148135278, 106,        370) /* ItemSpellcraft */
     , (2148135278, 107,        726) /* ItemCurMana */
     , (2148135278, 108,        996) /* ItemMaxMana */
     , (2148135278, 109,        416) /* ItemDifficulty */
     , (2148135278, 110,          0) /* ItemAllegianceRankLimit */
     , (2148135278, 115,          0) /* ItemSkillLevelLimit */
     , (2148135278, 131,         57) /* MaterialType - Brass */
     , (2148135278, 158,          7) /* WieldRequirements - Level */
     , (2148135278, 159,          1) /* WieldSkillType - Axe */
     , (2148135278, 160,        180) /* WieldDifficulty */
     , (2148135278, 171,         10) /* NumTimesTinkered */
     , (2148135278, 172,          1) /* AppraisalLongDescDecoration */
     , (2148135278, 265,         20) /* EquipmentSetId - Dexterous */
     , (2148135278, 374,          1) /* GearCritDamage */
     , (2148135278, 375,          1) /* GearCritDamageResist */
     , (2148135278, 379,          1) /* GearMaxHealth */
     , (2148135278, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135278,   1, False) /* Stuck */
     , (2148135278,  11, True ) /* IgnoreCollisions */
     , (2148135278,  13, True ) /* Ethereal */
     , (2148135278,  14, True ) /* GravityStatus */
     , (2148135278,  19, True ) /* Attackable */
     , (2148135278,  22, True ) /* Inscribable */
     , (2148135278, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135278,   5, -0.06666667014360428) /* ManaRate */
     , (2148135278,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2148135278,  14,       3) /* ArmorModVsPierce */
     , (2148135278,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2148135278,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2148135278,  17, 3.17819881439209) /* ArmorModVsFire */
     , (2148135278,  18,     2.5) /* ArmorModVsAcid */
     , (2148135278,  19, 2.949059009552002) /* ArmorModVsElectric */
     , (2148135278,  39, 1.100000023841858) /* DefaultScale */
     , (2148135278, 165,       1) /* ArmorModVsNether */
     , (2148135278, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135278,   1, 'Chainmail Pauldrons') /* Name */
     , (2148135278,  16, 'Chainmail Pauldrons of Regeneration') /* LongDesc */
     , (2148135278,  39, 'Copyright Vk and Co') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135278,   1,   33554641) /* Setup */
     , (2148135278,   3,  536870932) /* SoundTable */
     , (2148135278,   6,   67108990) /* PaletteBase */
     , (2148135278,   8,  100669526) /* Icon */
     , (2148135278,  22,  872415275) /* PhysicsEffectTable */
     , (2148135278, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148135278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135278,   3, 1343803904) /* Wielder */
     , (2148135278, 8000, 2148135278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148135278,  1574,      2) 
     , (2148135278,  4407,      2) 
     , (2148135278,  4496,      2) 
     , (2148135278,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135278, 67110546, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135278, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135278, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148135278, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148135278, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148135278, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148135278, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148135278, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148135278, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148135278, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148135278, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
