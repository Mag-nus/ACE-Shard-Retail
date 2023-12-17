INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2386493980, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2386493980,   1,          2) /* ItemType - Armor */
     , (2386493980,   4,      32768) /* ClothingPriority - Hands */
     , (2386493980,   5,        271) /* EncumbranceVal */
     , (2386493980,   9,         32) /* ValidLocations - HandWear */
     , (2386493980,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2386493980,  16,          1) /* ItemUseable - No */
     , (2386493980,  18,          1) /* UiEffects - Magical */
     , (2386493980,  19,      17661) /* Value */
     , (2386493980,  28,        729) /* ArmorLevel */
     , (2386493980,  65,        101) /* Placement - Resting */
     , (2386493980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2386493980, 105,          8) /* ItemWorkmanship */
     , (2386493980, 106,        370) /* ItemSpellcraft */
     , (2386493980, 107,       1281) /* ItemCurMana */
     , (2386493980, 108,       1281) /* ItemMaxMana */
     , (2386493980, 109,        287) /* ItemDifficulty */
     , (2386493980, 110,          0) /* ItemAllegianceRankLimit */
     , (2386493980, 115,        273) /* ItemSkillLevelLimit */
     , (2386493980, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2386493980, 158,          7) /* WieldRequirements - Level */
     , (2386493980, 159,          1) /* WieldSkillType - Axe */
     , (2386493980, 160,        150) /* WieldDifficulty */
     , (2386493980, 171,         10) /* NumTimesTinkered */
     , (2386493980, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2386493980, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2386493980, 177,          2) /* GemCount */
     , (2386493980, 178,         16) /* GemType */
     , (2386493980, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2386493980,   1, False) /* Stuck */
     , (2386493980,  11, True ) /* IgnoreCollisions */
     , (2386493980,  13, True ) /* Ethereal */
     , (2386493980,  14, True ) /* GravityStatus */
     , (2386493980,  19, True ) /* Attackable */
     , (2386493980,  22, True ) /* Inscribable */
     , (2386493980, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2386493980,   5, -0.06666667014360428) /* ManaRate */
     , (2386493980,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2386493980,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2386493980,  15,       3) /* ArmorModVsBludgeon */
     , (2386493980,  16, 3.167436122894287) /* ArmorModVsCold */
     , (2386493980,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2386493980,  18, 2.9263722896575928) /* ArmorModVsAcid */
     , (2386493980,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2386493980, 165,       1) /* ArmorModVsNether */
     , (2386493980, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2386493980,   1, 'Studded Leather Gauntlets') /* Name */
     , (2386493980,  16, 'Studded Leather Gauntlets of Coordination') /* LongDesc */
     , (2386493980,  39, 'Spotieodiedopalicous') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2386493980,   1,   33554648) /* Setup */
     , (2386493980,   3,  536870932) /* SoundTable */
     , (2386493980,   6,   67108990) /* PaletteBase */
     , (2386493980,   8,  100667342) /* Icon */
     , (2386493980,  22,  872415275) /* PhysicsEffectTable */
     , (2386493980, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2386493980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2386493980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2386493980,   3, 1343179227) /* Wielder */
     , (2386493980, 8000, 2386493980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2386493980,  2108,      2) 
     , (2386493980,  2572,      2) 
     , (2386493980,  4297,      2) 
     , (2386493980,  4412,      2) 
     , (2386493980,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2386493980, 67110376, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2386493980, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2386493980, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2386493980, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493980, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493980, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493980, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493980, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493980, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493980, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493980, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
