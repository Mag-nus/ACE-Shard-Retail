INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2334005829, 71, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2334005829,   1,          2) /* ItemType - Armor */
     , (2334005829,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2334005829,   5,       1147) /* EncumbranceVal */
     , (2334005829,   9,        512) /* ValidLocations - ChestArmor */
     , (2334005829,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2334005829,  16,          1) /* ItemUseable - No */
     , (2334005829,  18,          1) /* UiEffects - Magical */
     , (2334005829,  19,      52448) /* Value */
     , (2334005829,  28,        707) /* ArmorLevel */
     , (2334005829,  65,        101) /* Placement - Resting */
     , (2334005829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2334005829, 105,          7) /* ItemWorkmanship */
     , (2334005829, 106,        370) /* ItemSpellcraft */
     , (2334005829, 107,       1467) /* ItemCurMana */
     , (2334005829, 108,       1467) /* ItemMaxMana */
     , (2334005829, 109,        236) /* ItemDifficulty */
     , (2334005829, 110,          0) /* ItemAllegianceRankLimit */
     , (2334005829, 115,        273) /* ItemSkillLevelLimit */
     , (2334005829, 131,         64) /* MaterialType - Steel */
     , (2334005829, 158,          7) /* WieldRequirements - Level */
     , (2334005829, 159,          1) /* WieldSkillType - Axe */
     , (2334005829, 160,        180) /* WieldDifficulty */
     , (2334005829, 171,         10) /* NumTimesTinkered */
     , (2334005829, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2334005829, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2334005829, 177,          3) /* GemCount */
     , (2334005829, 178,         22) /* GemType */
     , (2334005829, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2334005829,   1, False) /* Stuck */
     , (2334005829,  11, True ) /* IgnoreCollisions */
     , (2334005829,  13, True ) /* Ethereal */
     , (2334005829,  14, True ) /* GravityStatus */
     , (2334005829,  19, True ) /* Attackable */
     , (2334005829,  22, True ) /* Inscribable */
     , (2334005829, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2334005829,   5, -0.06666667014360428) /* ManaRate */
     , (2334005829,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2334005829,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2334005829,  15,     2.5) /* ArmorModVsBludgeon */
     , (2334005829,  16, 2.7717504501342773) /* ArmorModVsCold */
     , (2334005829,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2334005829,  18, 3.0142600536346436) /* ArmorModVsAcid */
     , (2334005829,  19, 2.637768030166626) /* ArmorModVsElectric */
     , (2334005829, 165,       1) /* ArmorModVsNether */
     , (2334005829, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2334005829,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (2334005829,  39, 'Exploit-O-Matic') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2334005829,   1,   33554642) /* Setup */
     , (2334005829,   6,   67108990) /* PaletteBase */
     , (2334005829,   8,  100690028) /* Icon */
     , (2334005829,  22,  872415275) /* PhysicsEffectTable */
     , (2334005829, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2334005829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2334005829, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2334005829,   3, 1343320613) /* Wielder */
     , (2334005829, 8000, 2334005829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2334005829,  2061,      2) 
     , (2334005829,  2102,      2) 
     , (2334005829,  4407,      2) 
     , (2334005829,  4705,      2) 
     , (2334005829,  5428,      2) 
     , (2334005829,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2334005829, 67116592, 174, 33, 0)
     , (2334005829, 67116587, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2334005829, 0, 83897894, 83897894, 0)
     , (2334005829, 0, 83897893, 83897893, 1)
     , (2334005829, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2334005829, 0, 16794074, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2334005829, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2334005829, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2334005829, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2334005829, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2334005829, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2334005829, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2334005829, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2334005829, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
