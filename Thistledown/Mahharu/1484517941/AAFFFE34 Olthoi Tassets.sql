INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903476, 40692, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903476,   1,          2) /* ItemType - Armor */
     , (2868903476,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2868903476,   5,        323) /* EncumbranceVal */
     , (2868903476,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2868903476,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2868903476,  16,          1) /* ItemUseable - No */
     , (2868903476,  18,          1) /* UiEffects - Magical */
     , (2868903476,  19,       5752) /* Value */
     , (2868903476,  28,        629) /* ArmorLevel */
     , (2868903476,  36,       9999) /* ResistMagic */
     , (2868903476,  65,        101) /* Placement - Resting */
     , (2868903476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903476, 105,          7) /* ItemWorkmanship */
     , (2868903476, 106,        370) /* ItemSpellcraft */
     , (2868903476, 107,        644) /* ItemCurMana */
     , (2868903476, 108,        801) /* ItemMaxMana */
     , (2868903476, 109,        313) /* ItemDifficulty */
     , (2868903476, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903476, 115,          0) /* ItemSkillLevelLimit */
     , (2868903476, 131,         58) /* MaterialType - Bronze */
     , (2868903476, 158,          2) /* WieldRequirements - RawSkill */
     , (2868903476, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2868903476, 160,        350) /* WieldDifficulty */
     , (2868903476, 172,          3) /* AppraisalLongDescDecoration */
     , (2868903476, 265,         22) /* EquipmentSetId - Swift */
     , (2868903476, 270,          7) /* WieldRequirements2 - Level */
     , (2868903476, 271,          1) /* WieldSkillType2 - Axe */
     , (2868903476, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903476,   1, False) /* Stuck */
     , (2868903476,  11, True ) /* IgnoreCollisions */
     , (2868903476,  13, True ) /* Ethereal */
     , (2868903476,  14, True ) /* GravityStatus */
     , (2868903476,  19, True ) /* Attackable */
     , (2868903476,  22, True ) /* Inscribable */
     , (2868903476, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903476,   5, -0.0666666701436043) /* ManaRate */
     , (2868903476,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2868903476,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2868903476,  15, 3.29999995231628) /* ArmorModVsBludgeon */
     , (2868903476,  16,       1) /* ArmorModVsCold */
     , (2868903476,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2868903476,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2868903476,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2868903476,  39, 1.33000004291534) /* DefaultScale */
     , (2868903476, 165,       1) /* ArmorModVsNether */
     , (2868903476, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903476,   1, 'Olthoi Tassets') /* Name */
     , (2868903476,  16, 'Olthoi Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903476,   1,   33554656) /* Setup */
     , (2868903476,   3,  536870932) /* SoundTable */
     , (2868903476,   6,   67108990) /* PaletteBase */
     , (2868903476,   8,  100674560) /* Icon */
     , (2868903476,  22,  872415275) /* PhysicsEffectTable */
     , (2868903476, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868903476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903476,   3, 1343169847) /* Wielder */
     , (2868903476, 8000, 2868903476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903476,  1486,      2) 
     , (2868903476,  4397,      2) 
     , (2868903476,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903476, 67116597, 136, 12)
     , (2868903476, 67116604, 148, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903476, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903476, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868903476, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903476, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
