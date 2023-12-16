INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3336420563, 7897, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336420563,   1,          2) /* ItemType - Armor */
     , (3336420563,   4,      65536) /* ClothingPriority - Feet */
     , (3336420563,   5,        451) /* EncumbranceVal */
     , (3336420563,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3336420563,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3336420563,  16,          1) /* ItemUseable - No */
     , (3336420563,  18,          1) /* UiEffects - Magical */
     , (3336420563,  19,      30858) /* Value */
     , (3336420563,  28,        526) /* ArmorLevel */
     , (3336420563,  65,        101) /* Placement - Resting */
     , (3336420563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3336420563, 105,          8) /* ItemWorkmanship */
     , (3336420563, 106,        370) /* ItemSpellcraft */
     , (3336420563, 107,        824) /* ItemCurMana */
     , (3336420563, 108,        854) /* ItemMaxMana */
     , (3336420563, 109,        201) /* ItemDifficulty */
     , (3336420563, 110,          0) /* ItemAllegianceRankLimit */
     , (3336420563, 115,        390) /* ItemSkillLevelLimit */
     , (3336420563, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3336420563, 158,          7) /* WieldRequirements - Level */
     , (3336420563, 159,          1) /* WieldSkillType - Axe */
     , (3336420563, 160,        150) /* WieldDifficulty */
     , (3336420563, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3336420563, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3336420563, 177,          2) /* GemCount */
     , (3336420563, 178,         23) /* GemType */
     , (3336420563, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336420563,   1, False) /* Stuck */
     , (3336420563,  11, True ) /* IgnoreCollisions */
     , (3336420563,  13, True ) /* Ethereal */
     , (3336420563,  14, True ) /* GravityStatus */
     , (3336420563,  19, True ) /* Attackable */
     , (3336420563,  22, True ) /* Inscribable */
     , (3336420563, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336420563,   5, -0.06666667014360428) /* ManaRate */
     , (3336420563,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3336420563,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (3336420563,  15,       3) /* ArmorModVsBludgeon */
     , (3336420563,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3336420563,  17, 2.9125139713287354) /* ArmorModVsFire */
     , (3336420563,  18, 2.802144765853882) /* ArmorModVsAcid */
     , (3336420563,  19, 2.977623224258423) /* ArmorModVsElectric */
     , (3336420563, 165,       1) /* ArmorModVsNether */
     , (3336420563, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336420563,   1, 'Steel Toed Boots') /* Name */
     , (3336420563,   7, 'Epic Acid Ward, 201 Lore, 390 Melee D') /* Inscription */
     , (3336420563,   8, 'Kinzie') /* ScribeName */
     , (3336420563,  16, 'Steel Toed Boots of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336420563,   1,   33556683) /* Setup */
     , (3336420563,   3,  536870932) /* SoundTable */
     , (3336420563,   6,   67108990) /* PaletteBase */
     , (3336420563,   8,  100670882) /* Icon */
     , (3336420563,  22,  872415275) /* PhysicsEffectTable */
     , (3336420563, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3336420563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3336420563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336420563,   3, 1342870851) /* Wielder */
     , (3336420563, 8000, 3336420563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3336420563,  2108,      2) 
     , (3336420563,  2223,      2) 
     , (3336420563,  4409,      2) 
     , (3336420563,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3336420563, 67110382, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3336420563, 1, 83889344, 83887054, 0)
     , (3336420563, 2, 83887068, 83892603, 1)
     , (3336420563, 4, 83889344, 83887054, 2)
     , (3336420563, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3336420563, 0, 16784627, 0)
     , (3336420563, 1, 16781841, 1)
     , (3336420563, 2, 16781838, 2)
     , (3336420563, 3, 16784628, 3)
     , (3336420563, 4, 16781840, 4)
     , (3336420563, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3336420563, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336420563, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336420563, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336420563, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336420563, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336420563, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336420563, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336420563, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
