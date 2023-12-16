INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356664168, 25637, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356664168,   1,          2) /* ItemType - Armor */
     , (3356664168,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3356664168,   5,        196) /* EncumbranceVal */
     , (3356664168,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3356664168,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3356664168,  16,          1) /* ItemUseable - No */
     , (3356664168,  18,          1) /* UiEffects - Magical */
     , (3356664168,  19,      10951) /* Value */
     , (3356664168,  28,        502) /* ArmorLevel */
     , (3356664168,  65,        101) /* Placement - Resting */
     , (3356664168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356664168, 105,          8) /* ItemWorkmanship */
     , (3356664168, 106,        310) /* ItemSpellcraft */
     , (3356664168, 107,        659) /* ItemCurMana */
     , (3356664168, 108,        872) /* ItemMaxMana */
     , (3356664168, 109,        246) /* ItemDifficulty */
     , (3356664168, 110,          0) /* ItemAllegianceRankLimit */
     , (3356664168, 115,        328) /* ItemSkillLevelLimit */
     , (3356664168, 131,         52) /* MaterialType - Leather */
     , (3356664168, 158,          7) /* WieldRequirements - Level */
     , (3356664168, 159,          1) /* WieldSkillType - Axe */
     , (3356664168, 160,        150) /* WieldDifficulty */
     , (3356664168, 171,          1) /* NumTimesTinkered */
     , (3356664168, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3356664168, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3356664168, 177,          2) /* GemCount */
     , (3356664168, 178,         13) /* GemType */
     , (3356664168, 265,         28) /* EquipmentSetId - Coldproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356664168,   1, False) /* Stuck */
     , (3356664168,  11, True ) /* IgnoreCollisions */
     , (3356664168,  13, True ) /* Ethereal */
     , (3356664168,  14, True ) /* GravityStatus */
     , (3356664168,  19, True ) /* Attackable */
     , (3356664168,  22, True ) /* Inscribable */
     , (3356664168, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356664168,   5, -0.0555555559694767) /* ManaRate */
     , (3356664168,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3356664168,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3356664168,  15,       3) /* ArmorModVsBludgeon */
     , (3356664168,  16,     2.5) /* ArmorModVsCold */
     , (3356664168,  17,     2.5) /* ArmorModVsFire */
     , (3356664168,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3356664168,  19, 3.3469059467315674) /* ArmorModVsElectric */
     , (3356664168, 165,       1) /* ArmorModVsNether */
     , (3356664168, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356664168,   1, 'Leather Bracers') /* Name */
     , (3356664168,  16, 'Leather Bracers of Endurance') /* LongDesc */
     , (3356664168,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356664168,   1,   33554641) /* Setup */
     , (3356664168,   3,  536870932) /* SoundTable */
     , (3356664168,   6,   67108990) /* PaletteBase */
     , (3356664168,   8,  100675096) /* Icon */
     , (3356664168,  22,  872415275) /* PhysicsEffectTable */
     , (3356664168, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3356664168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356664168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356664168,   3, 1343085550) /* Wielder */
     , (3356664168, 8000, 3356664168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3356664168,  1552,      2) 
     , (3356664168,  2061,      2) 
     , (3356664168,  2104,      2) 
     , (3356664168,  2108,      2) 
     , (3356664168,  2577,      2) 
     , (3356664168,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356664168, 67114622, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356664168, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356664168, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3356664168, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3356664168, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3356664168, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3356664168, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3356664168, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3356664168, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3356664168, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3356664168, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
