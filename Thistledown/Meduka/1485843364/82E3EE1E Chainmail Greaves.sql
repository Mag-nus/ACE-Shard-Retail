INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2195975710, 2605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2195975710,   1,          2) /* ItemType - Armor */
     , (2195975710,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2195975710,   5,        234) /* EncumbranceVal */
     , (2195975710,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2195975710,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2195975710,  16,          1) /* ItemUseable - No */
     , (2195975710,  18,          1) /* UiEffects - Magical */
     , (2195975710,  19,      12909) /* Value */
     , (2195975710,  28,        702) /* ArmorLevel */
     , (2195975710,  65,        101) /* Placement - Resting */
     , (2195975710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2195975710, 105,          6) /* ItemWorkmanship */
     , (2195975710, 106,        370) /* ItemSpellcraft */
     , (2195975710, 107,       1246) /* ItemCurMana */
     , (2195975710, 108,       1369) /* ItemMaxMana */
     , (2195975710, 109,        266) /* ItemDifficulty */
     , (2195975710, 110,          0) /* ItemAllegianceRankLimit */
     , (2195975710, 115,        273) /* ItemSkillLevelLimit */
     , (2195975710, 131,         60) /* MaterialType - Gold */
     , (2195975710, 158,          7) /* WieldRequirements - Level */
     , (2195975710, 159,          1) /* WieldSkillType - Axe */
     , (2195975710, 160,        180) /* WieldDifficulty */
     , (2195975710, 171,         10) /* NumTimesTinkered */
     , (2195975710, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2195975710, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2195975710, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2195975710, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2195975710,   1, False) /* Stuck */
     , (2195975710,  11, True ) /* IgnoreCollisions */
     , (2195975710,  13, True ) /* Ethereal */
     , (2195975710,  14, True ) /* GravityStatus */
     , (2195975710,  19, True ) /* Attackable */
     , (2195975710,  22, True ) /* Inscribable */
     , (2195975710, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2195975710,   5, -0.06666667014360428) /* ManaRate */
     , (2195975710,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2195975710,  14,       3) /* ArmorModVsPierce */
     , (2195975710,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2195975710,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2195975710,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2195975710,  18, 2.8660888671875) /* ArmorModVsAcid */
     , (2195975710,  19, 3.032698631286621) /* ArmorModVsElectric */
     , (2195975710,  39, 1.3300000429153442) /* DefaultScale */
     , (2195975710, 165,       1) /* ArmorModVsNether */
     , (2195975710, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2195975710,   1, 'Chainmail Greaves') /* Name */
     , (2195975710,  16, 'Chainmail Greaves of Summoning Mastery') /* LongDesc */
     , (2195975710,  39, 'Plumpy') /* TinkerName */
     , (2195975710,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2195975710,   1,   33554641) /* Setup */
     , (2195975710,   3,  536870932) /* SoundTable */
     , (2195975710,   6,   67108990) /* PaletteBase */
     , (2195975710,   8,  100669371) /* Icon */
     , (2195975710,  22,  872415275) /* PhysicsEffectTable */
     , (2195975710, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2195975710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2195975710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2195975710,   3, 1343232335) /* Wielder */
     , (2195975710, 8000, 2195975710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2195975710,  2104,      2) 
     , (2195975710,  2110,      2) 
     , (2195975710,  4407,      2) 
     , (2195975710,  6053,      2) 
     , (2195975710,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2195975710, 67110012, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2195975710, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2195975710, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2195975710, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2195975710, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2195975710, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2195975710, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2195975710, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2195975710, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2195975710, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2195975710, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
