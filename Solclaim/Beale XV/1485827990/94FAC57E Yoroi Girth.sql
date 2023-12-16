INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499462526, 43050, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499462526,   1,          2) /* ItemType - Armor */
     , (2499462526,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2499462526,   5,        176) /* EncumbranceVal */
     , (2499462526,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2499462526,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2499462526,  16,          1) /* ItemUseable - No */
     , (2499462526,  18,          1) /* UiEffects - Magical */
     , (2499462526,  19,      15326) /* Value */
     , (2499462526,  28,        687) /* ArmorLevel */
     , (2499462526,  65,        101) /* Placement - Resting */
     , (2499462526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2499462526, 105,          8) /* ItemWorkmanship */
     , (2499462526, 106,        370) /* ItemSpellcraft */
     , (2499462526, 107,       1082) /* ItemCurMana */
     , (2499462526, 108,       1423) /* ItemMaxMana */
     , (2499462526, 109,        210) /* ItemDifficulty */
     , (2499462526, 110,          0) /* ItemAllegianceRankLimit */
     , (2499462526, 115,        390) /* ItemSkillLevelLimit */
     , (2499462526, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2499462526, 158,          7) /* WieldRequirements - Level */
     , (2499462526, 159,          1) /* WieldSkillType - Axe */
     , (2499462526, 160,        180) /* WieldDifficulty */
     , (2499462526, 171,         10) /* NumTimesTinkered */
     , (2499462526, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2499462526, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2499462526, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2499462526, 265,         20) /* EquipmentSetId - Dexterous */
     , (2499462526, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499462526,   1, False) /* Stuck */
     , (2499462526,  11, True ) /* IgnoreCollisions */
     , (2499462526,  13, True ) /* Ethereal */
     , (2499462526,  14, True ) /* GravityStatus */
     , (2499462526,  19, True ) /* Attackable */
     , (2499462526,  22, True ) /* Inscribable */
     , (2499462526, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499462526,   5, -0.06666667014360428) /* ManaRate */
     , (2499462526,  13,       1) /* ArmorModVsSlash */
     , (2499462526,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2499462526,  15,       1) /* ArmorModVsBludgeon */
     , (2499462526,  16,     0.5) /* ArmorModVsCold */
     , (2499462526,  17,     0.5) /* ArmorModVsFire */
     , (2499462526,  18, 1.060572624206543) /* ArmorModVsAcid */
     , (2499462526,  19, 2.6344833374023438) /* ArmorModVsElectric */
     , (2499462526, 165,       1) /* ArmorModVsNether */
     , (2499462526, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499462526,   1, 'Yoroi Girth') /* Name */
     , (2499462526,  39, 'Beale V') /* TinkerName */
     , (2499462526,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499462526,   1,   33554647) /* Setup */
     , (2499462526,   3,  536870932) /* SoundTable */
     , (2499462526,   6,   67108990) /* PaletteBase */
     , (2499462526,   8,  100669354) /* Icon */
     , (2499462526,  22,  872415275) /* PhysicsEffectTable */
     , (2499462526, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2499462526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2499462526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499462526,   3, 1343177211) /* Wielder */
     , (2499462526, 8000, 2499462526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499462526,  2110,      2) 
     , (2499462526,  2281,      2) 
     , (2499462526,  4407,      2) 
     , (2499462526,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2499462526, 67110323, 92, 4)
     , (2499462526, 67110546, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2499462526, 0, 83889072, 83886236, 0)
     , (2499462526, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2499462526, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2499462526, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462526, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462526, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462526, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462526, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462526, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462526, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462526, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499462526, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
