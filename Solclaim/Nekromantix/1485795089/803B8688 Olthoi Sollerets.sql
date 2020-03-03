INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384712, 37211, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384712,   1,          2) /* ItemType - Armor */
     , (2151384712,   4,      65536) /* ClothingPriority - Feet */
     , (2151384712,   5,        267) /* EncumbranceVal */
     , (2151384712,   9,        256) /* ValidLocations - FootWear */
     , (2151384712,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2151384712,  16,          1) /* ItemUseable - No */
     , (2151384712,  18,          1) /* UiEffects - Magical */
     , (2151384712,  19,      23869) /* Value */
     , (2151384712,  28,        739) /* ArmorLevel */
     , (2151384712,  36,       9999) /* ResistMagic */
     , (2151384712,  65,        101) /* Placement - Resting */
     , (2151384712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384712, 105,          9) /* ItemWorkmanship */
     , (2151384712, 106,        306) /* ItemSpellcraft */
     , (2151384712, 107,       1408) /* ItemCurMana */
     , (2151384712, 108,       1455) /* ItemMaxMana */
     , (2151384712, 109,        354) /* ItemDifficulty */
     , (2151384712, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384712, 115,          0) /* ItemSkillLevelLimit */
     , (2151384712, 131,         59) /* MaterialType - Copper */
     , (2151384712, 158,          2) /* WieldRequirements - RawSkill */
     , (2151384712, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2151384712, 160,        410) /* WieldDifficulty */
     , (2151384712, 172,          1) /* AppraisalLongDescDecoration */
     , (2151384712, 270,          7) /* WieldRequirements2 - Level */
     , (2151384712, 271,          1) /* WieldSkillType2 - Axe */
     , (2151384712, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384712,   1, False) /* Stuck */
     , (2151384712,  11, True ) /* IgnoreCollisions */
     , (2151384712,  13, True ) /* Ethereal */
     , (2151384712,  14, True ) /* GravityStatus */
     , (2151384712,  19, True ) /* Attackable */
     , (2151384712,  22, True ) /* Inscribable */
     , (2151384712, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384712,   5, -0.0555555559694767) /* ManaRate */
     , (2151384712,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2151384712,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2151384712,  15, 1.60000002384186) /* ArmorModVsBludgeon */
     , (2151384712,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2151384712,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2151384712,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2151384712,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2151384712, 165,       1) /* ArmorModVsNether */
     , (2151384712, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384712,   1, 'Olthoi Sollerets') /* Name */
     , (2151384712,  16, 'Olthoi Sollerets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384712,   1,   33554654) /* Setup */
     , (2151384712,   3,  536870932) /* SoundTable */
     , (2151384712,   6,   67108990) /* PaletteBase */
     , (2151384712,   8,  100674540) /* Icon */
     , (2151384712,  22,  872415275) /* PhysicsEffectTable */
     , (2151384712, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151384712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384712,   3, 1343071278) /* Wielder */
     , (2151384712, 8000, 2151384712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384712,  2108,      2) 
     , (2151384712,  5096,      2) 
     , (2151384712,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384712, 67116572, 164, 4)
     , (2151384712, 67116580, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384712, 0, 83889344, 83897811, 0)
     , (2151384712, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384712, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151384712, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
