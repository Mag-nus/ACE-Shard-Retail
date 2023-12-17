INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864765900, 25645, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864765900,   1,          2) /* ItemType - Armor */
     , (2864765900,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2864765900,   5,        720) /* EncumbranceVal */
     , (2864765900,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2864765900,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2864765900,  16,          1) /* ItemUseable - No */
     , (2864765900,  18,          1) /* UiEffects - Magical */
     , (2864765900,  19,      18037) /* Value */
     , (2864765900,  28,        394) /* ArmorLevel */
     , (2864765900,  65,        101) /* Placement - Resting */
     , (2864765900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864765900, 105,          5) /* ItemWorkmanship */
     , (2864765900, 106,        252) /* ItemSpellcraft */
     , (2864765900, 107,        854) /* ItemCurMana */
     , (2864765900, 108,       1012) /* ItemMaxMana */
     , (2864765900, 109,        124) /* ItemDifficulty */
     , (2864765900, 110,          0) /* ItemAllegianceRankLimit */
     , (2864765900, 115,        272) /* ItemSkillLevelLimit */
     , (2864765900, 131,         52) /* MaterialType - Leather */
     , (2864765900, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2864765900, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864765900,   1, False) /* Stuck */
     , (2864765900,  11, True ) /* IgnoreCollisions */
     , (2864765900,  13, True ) /* Ethereal */
     , (2864765900,  14, True ) /* GravityStatus */
     , (2864765900,  19, True ) /* Attackable */
     , (2864765900,  22, True ) /* Inscribable */
     , (2864765900, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864765900,   5, -0.0555555559694767) /* ManaRate */
     , (2864765900,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2864765900,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2864765900,  15,       1) /* ArmorModVsBludgeon */
     , (2864765900,  16,     1.5) /* ArmorModVsCold */
     , (2864765900,  17,     0.5) /* ArmorModVsFire */
     , (2864765900,  18, 0.7098771333694458) /* ArmorModVsAcid */
     , (2864765900,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (2864765900, 165,       1) /* ArmorModVsNether */
     , (2864765900, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864765900,   1, 'Leather Leggings') /* Name */
     , (2864765900,  16, 'Leather Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864765900,   1,   33554856) /* Setup */
     , (2864765900,   3,  536870932) /* SoundTable */
     , (2864765900,   6,   67108990) /* PaletteBase */
     , (2864765900,   8,  100675312) /* Icon */
     , (2864765900,  22,  872415275) /* PhysicsEffectTable */
     , (2864765900, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2864765900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864765900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864765900,   3, 1343255627) /* Wielder */
     , (2864765900, 8000, 2864765900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2864765900,  1332,      2) 
     , (2864765900,  1485,      2) 
     , (2864765900,  1527,      2) 
     , (2864765900,  1540,      2) 
     , (2864765900,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2864765900, 67114609, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864765900, 0, 83887064, 83894839, 0)
     , (2864765900, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864765900, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2864765900, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2864765900, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2864765900, 0, 1527, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
