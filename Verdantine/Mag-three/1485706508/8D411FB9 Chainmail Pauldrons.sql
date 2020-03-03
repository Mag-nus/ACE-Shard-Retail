INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855417, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855417,   1,          2) /* ItemType - Armor */
     , (2369855417,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2369855417,   5,        225) /* EncumbranceVal */
     , (2369855417,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2369855417,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2369855417,  16,          1) /* ItemUseable - No */
     , (2369855417,  18,          1) /* UiEffects - Magical */
     , (2369855417,  19,       9063) /* Value */
     , (2369855417,  28,        595) /* ArmorLevel */
     , (2369855417,  65,        101) /* Placement - Resting */
     , (2369855417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855417, 105,          6) /* ItemWorkmanship */
     , (2369855417, 106,        258) /* ItemSpellcraft */
     , (2369855417, 107,        561) /* ItemCurMana */
     , (2369855417, 108,        561) /* ItemMaxMana */
     , (2369855417, 109,        196) /* ItemDifficulty */
     , (2369855417, 110,          0) /* ItemAllegianceRankLimit */
     , (2369855417, 115,        194) /* ItemSkillLevelLimit */
     , (2369855417, 131,         59) /* MaterialType - Copper */
     , (2369855417, 158,          7) /* WieldRequirements - Level */
     , (2369855417, 159,          1) /* WieldSkillType - Axe */
     , (2369855417, 160,        180) /* WieldDifficulty */
     , (2369855417, 171,         10) /* NumTimesTinkered */
     , (2369855417, 172,          1) /* AppraisalLongDescDecoration */
     , (2369855417, 176,          7) /* AppraisalItemSkill */
     , (2369855417, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369855417, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855417,   1, False) /* Stuck */
     , (2369855417,  11, True ) /* IgnoreCollisions */
     , (2369855417,  13, True ) /* Ethereal */
     , (2369855417,  14, True ) /* GravityStatus */
     , (2369855417,  19, True ) /* Attackable */
     , (2369855417,  22, True ) /* Inscribable */
     , (2369855417,  91, True ) /* Retained */
     , (2369855417, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855417,   5, -0.0500000007450581) /* ManaRate */
     , (2369855417,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2369855417,  14,       1) /* ArmorModVsPierce */
     , (2369855417,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2369855417,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2369855417,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2369855417,  18,       2) /* ArmorModVsAcid */
     , (2369855417,  19, 0.825818777084351) /* ArmorModVsElectric */
     , (2369855417,  39, 1.10000002384186) /* DefaultScale */
     , (2369855417, 165,       1) /* ArmorModVsNether */
     , (2369855417, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855417,   1, 'Chainmail Pauldrons') /* Name */
     , (2369855417,  16, 'Chainmail Pauldrons') /* LongDesc */
     , (2369855417,  39, 'Mag-tinker') /* TinkerName */
     , (2369855417,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855417,   1,   33554641) /* Setup */
     , (2369855417,   3,  536870932) /* SoundTable */
     , (2369855417,   6,   67108990) /* PaletteBase */
     , (2369855417,   8,  100669529) /* Icon */
     , (2369855417,  22,  872415275) /* PhysicsEffectTable */
     , (2369855417, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369855417, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855417, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855417,   3, 1342391397) /* Wielder */
     , (2369855417, 8000, 2369855417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855417,  1486,      2) 
     , (2369855417,  1498,      2) 
     , (2369855417,  2575,      2) 
     , (2369855417,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369855417, 67110012, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855417, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855417, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369855417, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855417, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855417, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855417, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855417, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855417, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855417, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855417, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855417, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855417, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
