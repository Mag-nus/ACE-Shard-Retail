INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377087585, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377087585,   1,          2) /* ItemType - Armor */
     , (3377087585,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3377087585,   5,        175) /* EncumbranceVal */
     , (3377087585,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3377087585,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3377087585,  16,          1) /* ItemUseable - No */
     , (3377087585,  18,          1) /* UiEffects - Magical */
     , (3377087585,  19,      26339) /* Value */
     , (3377087585,  28,        721) /* ArmorLevel */
     , (3377087585,  65,        101) /* Placement - Resting */
     , (3377087585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377087585, 105,          8) /* ItemWorkmanship */
     , (3377087585, 106,        370) /* ItemSpellcraft */
     , (3377087585, 107,       1437) /* ItemCurMana */
     , (3377087585, 108,       1707) /* ItemMaxMana */
     , (3377087585, 109,        439) /* ItemDifficulty */
     , (3377087585, 110,          0) /* ItemAllegianceRankLimit */
     , (3377087585, 115,          0) /* ItemSkillLevelLimit */
     , (3377087585, 131,         60) /* MaterialType - Gold */
     , (3377087585, 158,          7) /* WieldRequirements - Level */
     , (3377087585, 159,          1) /* WieldSkillType - Axe */
     , (3377087585, 160,        180) /* WieldDifficulty */
     , (3377087585, 171,         10) /* NumTimesTinkered */
     , (3377087585, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3377087585, 177,          2) /* GemCount */
     , (3377087585, 178,         33) /* GemType */
     , (3377087585, 265,         20) /* EquipmentSetId - Dexterous */
     , (3377087585, 374,          3) /* GearCritDamage */
     , (3377087585, 379,          1) /* GearMaxHealth */
     , (3377087585, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377087585,   1, False) /* Stuck */
     , (3377087585,  11, True ) /* IgnoreCollisions */
     , (3377087585,  13, True ) /* Ethereal */
     , (3377087585,  14, True ) /* GravityStatus */
     , (3377087585,  19, True ) /* Attackable */
     , (3377087585,  22, True ) /* Inscribable */
     , (3377087585, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377087585,   5, -0.06666667014360428) /* ManaRate */
     , (3377087585,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3377087585,  14,       3) /* ArmorModVsPierce */
     , (3377087585,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3377087585,  16, 3.4635753631591797) /* ArmorModVsCold */
     , (3377087585,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (3377087585,  18, 3.3615331649780273) /* ArmorModVsAcid */
     , (3377087585,  19, 3.234179973602295) /* ArmorModVsElectric */
     , (3377087585, 165,       1) /* ArmorModVsNether */
     , (3377087585, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377087585,   1, 'Olthoi Bracers') /* Name */
     , (3377087585,  39, 'Sticky Ricky') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377087585,   1,   33554641) /* Setup */
     , (3377087585,   3,  536870932) /* SoundTable */
     , (3377087585,   6,   67108990) /* PaletteBase */
     , (3377087585,   8,  100674525) /* Icon */
     , (3377087585,  22,  872415275) /* PhysicsEffectTable */
     , (3377087585, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3377087585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377087585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377087585,   3, 1343803904) /* Wielder */
     , (3377087585, 8000, 3377087585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3377087585,  2108,      2) 
     , (3377087585,  4397,      2) 
     , (3377087585,  4911,      2) 
     , (3377087585,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3377087585, 67116592, 96, 12, 0)
     , (3377087585, 67116562, 108, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3377087585, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3377087585, 0, 16789290, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3377087585, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3377087585, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3377087585, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3377087585, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3377087585, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3377087585, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3377087585, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3377087585, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
