INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277821538, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277821538,   1,          2) /* ItemType - Armor */
     , (2277821538,   4,      32768) /* ClothingPriority - Hands */
     , (2277821538,   5,        365) /* EncumbranceVal */
     , (2277821538,   9,         32) /* ValidLocations - HandWear */
     , (2277821538,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2277821538,  16,          1) /* ItemUseable - No */
     , (2277821538,  18,          1) /* UiEffects - Magical */
     , (2277821538,  19,      18319) /* Value */
     , (2277821538,  28,        707) /* ArmorLevel */
     , (2277821538,  65,        101) /* Placement - Resting */
     , (2277821538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277821538, 105,          7) /* ItemWorkmanship */
     , (2277821538, 106,        302) /* ItemSpellcraft */
     , (2277821538, 107,        834) /* ItemCurMana */
     , (2277821538, 108,       1051) /* ItemMaxMana */
     , (2277821538, 109,        336) /* ItemDifficulty */
     , (2277821538, 110,          0) /* ItemAllegianceRankLimit */
     , (2277821538, 115,          0) /* ItemSkillLevelLimit */
     , (2277821538, 131,         54) /* MaterialType - GromnieHide */
     , (2277821538, 158,          7) /* WieldRequirements - Level */
     , (2277821538, 159,          1) /* WieldSkillType - Axe */
     , (2277821538, 160,        180) /* WieldDifficulty */
     , (2277821538, 171,         10) /* NumTimesTinkered */
     , (2277821538, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2277821538, 177,          2) /* GemCount */
     , (2277821538, 178,         20) /* GemType */
     , (2277821538, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2277821538, 265,         20) /* EquipmentSetId - Dexterous */
     , (2277821538, 370,          1) /* GearDamage */
     , (2277821538, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277821538,   1, False) /* Stuck */
     , (2277821538,  11, True ) /* IgnoreCollisions */
     , (2277821538,  13, True ) /* Ethereal */
     , (2277821538,  14, True ) /* GravityStatus */
     , (2277821538,  19, True ) /* Attackable */
     , (2277821538,  22, True ) /* Inscribable */
     , (2277821538, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277821538,   5, -0.0555555559694767) /* ManaRate */
     , (2277821538,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2277821538,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2277821538,  15,       3) /* ArmorModVsBludgeon */
     , (2277821538,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2277821538,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2277821538,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2277821538,  19, 2.661104679107666) /* ArmorModVsElectric */
     , (2277821538, 165,       1) /* ArmorModVsNether */
     , (2277821538, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277821538,   1, 'Platemail Gauntlets') /* Name */
     , (2277821538,  39, 'Beale V') /* TinkerName */
     , (2277821538,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277821538,   1,   33554648) /* Setup */
     , (2277821538,   3,  536870932) /* SoundTable */
     , (2277821538,   6,   67108990) /* PaletteBase */
     , (2277821538,   8,  100669234) /* Icon */
     , (2277821538,  22,  872415275) /* PhysicsEffectTable */
     , (2277821538, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2277821538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277821538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277821538,   3, 1343177209) /* Wielder */
     , (2277821538, 8000, 2277821538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277821538,  2059,      2) 
     , (2277821538,  2094,      2) 
     , (2277821538,  2108,      2) 
     , (2277821538,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2277821538, 67110013, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277821538, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277821538, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277821538, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821538, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821538, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821538, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821538, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821538, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821538, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277821538, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
