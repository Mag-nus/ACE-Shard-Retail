INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347828964, 27218, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347828964,   1,          2) /* ItemType - Armor */
     , (3347828964,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3347828964,   5,       2557) /* EncumbranceVal */
     , (3347828964,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3347828964,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3347828964,  16,          1) /* ItemUseable - No */
     , (3347828964,  18,          1) /* UiEffects - Magical */
     , (3347828964,  19,      16098) /* Value */
     , (3347828964,  28,        544) /* ArmorLevel */
     , (3347828964,  65,        101) /* Placement - Resting */
     , (3347828964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347828964, 105,          8) /* ItemWorkmanship */
     , (3347828964, 106,        364) /* ItemSpellcraft */
     , (3347828964, 107,       1126) /* ItemCurMana */
     , (3347828964, 108,       1849) /* ItemMaxMana */
     , (3347828964, 109,        247) /* ItemDifficulty */
     , (3347828964, 110,          0) /* ItemAllegianceRankLimit */
     , (3347828964, 115,        268) /* ItemSkillLevelLimit */
     , (3347828964, 131,          7) /* MaterialType - Velvet */
     , (3347828964, 158,          7) /* WieldRequirements - Level */
     , (3347828964, 159,          1) /* WieldSkillType - Axe */
     , (3347828964, 160,        150) /* WieldDifficulty */
     , (3347828964, 172,          1) /* AppraisalLongDescDecoration */
     , (3347828964, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347828964,   1, False) /* Stuck */
     , (3347828964,  11, True ) /* IgnoreCollisions */
     , (3347828964,  13, True ) /* Ethereal */
     , (3347828964,  14, True ) /* GravityStatus */
     , (3347828964,  19, True ) /* Attackable */
     , (3347828964,  22, True ) /* Inscribable */
     , (3347828964, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347828964,   5, -0.06666667014360428) /* ManaRate */
     , (3347828964,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3347828964,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3347828964,  15,       3) /* ArmorModVsBludgeon */
     , (3347828964,  16,     2.5) /* ArmorModVsCold */
     , (3347828964,  17, 2.8143630027770996) /* ArmorModVsFire */
     , (3347828964,  18, 3.1519100666046143) /* ArmorModVsAcid */
     , (3347828964,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3347828964, 165,       1) /* ArmorModVsNether */
     , (3347828964, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347828964,   1, 'Chiran Leggings') /* Name */
     , (3347828964,  16, 'Chiran Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347828964,   1,   33554856) /* Setup */
     , (3347828964,   3,  536870932) /* SoundTable */
     , (3347828964,   6,   67108990) /* PaletteBase */
     , (3347828964,   8,  100675961) /* Icon */
     , (3347828964,  22,  872415275) /* PhysicsEffectTable */
     , (3347828964, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3347828964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347828964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347828964,   3, 1343075994) /* Wielder */
     , (3347828964, 8000, 3347828964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3347828964,  2094,      2) 
     , (3347828964,  2609,      2) 
     , (3347828964,  4391,      2) 
     , (3347828964,  4407,      2) 
     , (3347828964,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3347828964, 67114987, 84, 12)
     , (3347828964, 67114987, 136, 8)
     , (3347828964, 67114987, 144, 16)
     , (3347828964, 67115021, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347828964, 0, 83887064, 83895205, 0)
     , (3347828964, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347828964, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3347828964, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347828964, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347828964, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347828964, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347828964, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347828964, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347828964, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347828964, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
