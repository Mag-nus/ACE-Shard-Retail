INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855411, 108, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855411,   1,          2) /* ItemType - Armor */
     , (2369855411,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2369855411,   5,        183) /* EncumbranceVal */
     , (2369855411,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2369855411,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2369855411,  16,          1) /* ItemUseable - No */
     , (2369855411,  18,          1) /* UiEffects - Magical */
     , (2369855411,  19,       9597) /* Value */
     , (2369855411,  28,        610) /* ArmorLevel */
     , (2369855411,  65,        101) /* Placement - Resting */
     , (2369855411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855411, 105,          8) /* ItemWorkmanship */
     , (2369855411, 106,        306) /* ItemSpellcraft */
     , (2369855411, 107,        996) /* ItemCurMana */
     , (2369855411, 108,        996) /* ItemMaxMana */
     , (2369855411, 109,        352) /* ItemDifficulty */
     , (2369855411, 110,          0) /* ItemAllegianceRankLimit */
     , (2369855411, 115,          0) /* ItemSkillLevelLimit */
     , (2369855411, 131,         60) /* MaterialType - Gold */
     , (2369855411, 158,          7) /* WieldRequirements - Level */
     , (2369855411, 159,          1) /* WieldSkillType - Axe */
     , (2369855411, 160,        180) /* WieldDifficulty */
     , (2369855411, 171,         10) /* NumTimesTinkered */
     , (2369855411, 172,          3) /* AppraisalLongDescDecoration */
     , (2369855411, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369855411, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855411,   1, False) /* Stuck */
     , (2369855411,  11, True ) /* IgnoreCollisions */
     , (2369855411,  13, True ) /* Ethereal */
     , (2369855411,  14, True ) /* GravityStatus */
     , (2369855411,  19, True ) /* Attackable */
     , (2369855411,  22, True ) /* Inscribable */
     , (2369855411,  91, True ) /* Retained */
     , (2369855411, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855411,   5, -0.0555555559694767) /* ManaRate */
     , (2369855411,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2369855411,  14,       1) /* ArmorModVsPierce */
     , (2369855411,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2369855411,  16, 1.42753648757935) /* ArmorModVsCold */
     , (2369855411,  17, 2.80225896835327) /* ArmorModVsFire */
     , (2369855411,  18, 2.20000004768372) /* ArmorModVsAcid */
     , (2369855411,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2369855411,  39, 1.33000004291534) /* DefaultScale */
     , (2369855411, 165,       1) /* ArmorModVsNether */
     , (2369855411, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855411,   1, 'Chainmail Tassets') /* Name */
     , (2369855411,  16, 'Chainmail Tassets') /* LongDesc */
     , (2369855411,  39, 'Mag-tinker') /* TinkerName */
     , (2369855411,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855411,   1,   33554656) /* Setup */
     , (2369855411,   3,  536870932) /* SoundTable */
     , (2369855411,   6,   67108990) /* PaletteBase */
     , (2369855411,   8,  100673327) /* Icon */
     , (2369855411,  22,  872415275) /* PhysicsEffectTable */
     , (2369855411, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369855411, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855411,   3, 1342391397) /* Wielder */
     , (2369855411, 8000, 2369855411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855411,  1486,      2) 
     , (2369855411,  1552,      2) 
     , (2369855411,  2092,      2) 
     , (2369855411,  2530,      2) 
     , (2369855411,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369855411, 67110551, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855411, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855411, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369855411, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855411, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855411, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855411, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855411, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855411, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855411, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855411, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855411, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855411, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855411, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
