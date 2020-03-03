INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868904, 108, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868904,   1,          2) /* ItemType - Armor */
     , (2369868904,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2369868904,   5,        199) /* EncumbranceVal */
     , (2369868904,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2369868904,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2369868904,  16,          1) /* ItemUseable - No */
     , (2369868904,  18,          1) /* UiEffects - Magical */
     , (2369868904,  19,      20124) /* Value */
     , (2369868904,  28,        678) /* ArmorLevel */
     , (2369868904,  65,        101) /* Placement - Resting */
     , (2369868904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868904, 105,          8) /* ItemWorkmanship */
     , (2369868904, 106,        294) /* ItemSpellcraft */
     , (2369868904, 107,       1369) /* ItemCurMana */
     , (2369868904, 108,       1369) /* ItemMaxMana */
     , (2369868904, 109,        203) /* ItemDifficulty */
     , (2369868904, 110,          0) /* ItemAllegianceRankLimit */
     , (2369868904, 115,        314) /* ItemSkillLevelLimit */
     , (2369868904, 131,         60) /* MaterialType - Gold */
     , (2369868904, 158,          7) /* WieldRequirements - Level */
     , (2369868904, 159,          1) /* WieldSkillType - Axe */
     , (2369868904, 160,        180) /* WieldDifficulty */
     , (2369868904, 171,         10) /* NumTimesTinkered */
     , (2369868904, 172,          1) /* AppraisalLongDescDecoration */
     , (2369868904, 176,          6) /* AppraisalItemSkill */
     , (2369868904, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369868904, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868904,   1, False) /* Stuck */
     , (2369868904,  11, True ) /* IgnoreCollisions */
     , (2369868904,  13, True ) /* Ethereal */
     , (2369868904,  14, True ) /* GravityStatus */
     , (2369868904,  19, True ) /* Attackable */
     , (2369868904,  22, True ) /* Inscribable */
     , (2369868904,  91, True ) /* Retained */
     , (2369868904, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369868904,   5, -0.0555555559694767) /* ManaRate */
     , (2369868904,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2369868904,  14,       1) /* ArmorModVsPierce */
     , (2369868904,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2369868904,  16, 2.89336252212524) /* ArmorModVsCold */
     , (2369868904,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2369868904,  18, 2.77005004882813) /* ArmorModVsAcid */
     , (2369868904,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2369868904,  39, 1.33000004291534) /* DefaultScale */
     , (2369868904, 165,       1) /* ArmorModVsNether */
     , (2369868904, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868904,   1, 'Chainmail Tassets') /* Name */
     , (2369868904,  16, 'Chainmail Tassets') /* LongDesc */
     , (2369868904,  39, 'Mag-tinker') /* TinkerName */
     , (2369868904,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868904,   1,   33554656) /* Setup */
     , (2369868904,   3,  536870932) /* SoundTable */
     , (2369868904,   6,   67108990) /* PaletteBase */
     , (2369868904,   8,  100673326) /* Icon */
     , (2369868904,  22,  872415275) /* PhysicsEffectTable */
     , (2369868904, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369868904, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369868904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868904,   3, 1342391396) /* Wielder */
     , (2369868904, 8000, 2369868904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369868904,  2092,      2) 
     , (2369868904,  2104,      2) 
     , (2369868904,  2108,      2) 
     , (2369868904,  4687,      2) 
     , (2369868904,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369868904, 67110554, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868904, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868904, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369868904, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868904, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868904, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868904, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868904, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868904, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868904, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868904, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868904, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868904, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868904, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
