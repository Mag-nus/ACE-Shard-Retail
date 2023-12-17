INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523933, 42755, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523933,   1,          2) /* ItemType - Armor */
     , (3710523933,   4,      65536) /* ClothingPriority - Feet */
     , (3710523933,   5,        364) /* EncumbranceVal */
     , (3710523933,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710523933,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3710523933,  16,          1) /* ItemUseable - No */
     , (3710523933,  18,          1) /* UiEffects - Magical */
     , (3710523933,  19,      21501) /* Value */
     , (3710523933,  28,        509) /* ArmorLevel */
     , (3710523933,  65,        101) /* Placement - Resting */
     , (3710523933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523933, 105,          8) /* ItemWorkmanship */
     , (3710523933, 106,        293) /* ItemSpellcraft */
     , (3710523933, 107,       1542) /* ItemCurMana */
     , (3710523933, 108,       1867) /* ItemMaxMana */
     , (3710523933, 109,        153) /* ItemDifficulty */
     , (3710523933, 110,          0) /* ItemAllegianceRankLimit */
     , (3710523933, 115,        313) /* ItemSkillLevelLimit */
     , (3710523933, 131,         57) /* MaterialType - Brass */
     , (3710523933, 158,          7) /* WieldRequirements - Level */
     , (3710523933, 159,          1) /* WieldSkillType - Axe */
     , (3710523933, 160,        180) /* WieldDifficulty */
     , (3710523933, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710523933, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523933,   1, False) /* Stuck */
     , (3710523933,  11, True ) /* IgnoreCollisions */
     , (3710523933,  13, True ) /* Ethereal */
     , (3710523933,  14, True ) /* GravityStatus */
     , (3710523933,  19, True ) /* Attackable */
     , (3710523933,  22, True ) /* Inscribable */
     , (3710523933, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523933,   5, -0.0555555559694767) /* ManaRate */
     , (3710523933,  13,       3) /* ArmorModVsSlash */
     , (3710523933,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3710523933,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3710523933,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3710523933,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (3710523933,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3710523933,  19, 2.7801594734191895) /* ArmorModVsElectric */
     , (3710523933, 165,       1) /* ArmorModVsNether */
     , (3710523933, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523933,   1, 'Haebrean Boots') /* Name */
     , (3710523933,  16, 'Haebrean Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523933,   1,   33556683) /* Setup */
     , (3710523933,   3,  536870932) /* SoundTable */
     , (3710523933,   6,   67108990) /* PaletteBase */
     , (3710523933,   8,  100691121) /* Icon */
     , (3710523933,  22,  872415275) /* PhysicsEffectTable */
     , (3710523933, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710523933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523933,   3, 1342788162) /* Wielder */
     , (3710523933, 8000, 3710523933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523933,  2094,      2) 
     , (3710523933,  2102,      2) 
     , (3710523933,  2108,      2) 
     , (3710523933,  2595,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523933, 67110540, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523933, 0, 83898158, 83898224, 0)
     , (3710523933, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523933, 0, 16794674, 0)
     , (3710523933, 1, 16794669, 1)
     , (3710523933, 2, 16794678, 2)
     , (3710523933, 3, 16794676, 3)
     , (3710523933, 4, 16794670, 4)
     , (3710523933, 5, 16794679, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710523933, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523933, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523933, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523933, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523933, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523933, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523933, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523933, 0, 2595, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523933, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
