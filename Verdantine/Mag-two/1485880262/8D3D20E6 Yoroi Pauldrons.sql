INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369593574, 90, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369593574,   1,          2) /* ItemType - Armor */
     , (2369593574,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2369593574,   5,        266) /* EncumbranceVal */
     , (2369593574,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2369593574,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2369593574,  16,          1) /* ItemUseable - No */
     , (2369593574,  18,          1) /* UiEffects - Magical */
     , (2369593574,  19,      16546) /* Value */
     , (2369593574,  28,        684) /* ArmorLevel */
     , (2369593574,  65,        101) /* Placement - Resting */
     , (2369593574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369593574, 105,         10) /* ItemWorkmanship */
     , (2369593574, 106,        311) /* ItemSpellcraft */
     , (2369593574, 107,       1100) /* ItemCurMana */
     , (2369593574, 108,       1121) /* ItemMaxMana */
     , (2369593574, 109,        152) /* ItemDifficulty */
     , (2369593574, 110,          0) /* ItemAllegianceRankLimit */
     , (2369593574, 115,        331) /* ItemSkillLevelLimit */
     , (2369593574, 131,         63) /* MaterialType - Silver */
     , (2369593574, 158,          7) /* WieldRequirements - Level */
     , (2369593574, 159,          1) /* WieldSkillType - Axe */
     , (2369593574, 160,        180) /* WieldDifficulty */
     , (2369593574, 171,         10) /* NumTimesTinkered */
     , (2369593574, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369593574, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2369593574, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369593574, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369593574,   1, False) /* Stuck */
     , (2369593574,  11, True ) /* IgnoreCollisions */
     , (2369593574,  13, True ) /* Ethereal */
     , (2369593574,  14, True ) /* GravityStatus */
     , (2369593574,  19, True ) /* Attackable */
     , (2369593574,  22, True ) /* Inscribable */
     , (2369593574,  91, True ) /* Retained */
     , (2369593574, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369593574,   5, -0.0555555559694767) /* ManaRate */
     , (2369593574,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369593574,  14,       1) /* ArmorModVsPierce */
     , (2369593574,  15,       3) /* ArmorModVsBludgeon */
     , (2369593574,  16, 1.1384525299072266) /* ArmorModVsCold */
     , (2369593574,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2369593574,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2369593574,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369593574,  39, 1.100000023841858) /* DefaultScale */
     , (2369593574, 165,       1) /* ArmorModVsNether */
     , (2369593574, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369593574,   1, 'Yoroi Pauldrons') /* Name */
     , (2369593574,  16, 'Yoroi Pauldrons') /* LongDesc */
     , (2369593574,  39, 'Mag-tinker') /* TinkerName */
     , (2369593574,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369593574,   1,   33554641) /* Setup */
     , (2369593574,   3,  536870932) /* SoundTable */
     , (2369593574,   6,   67108990) /* PaletteBase */
     , (2369593574,   8,  100669564) /* Icon */
     , (2369593574,  22,  872415275) /* PhysicsEffectTable */
     , (2369593574, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369593574, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369593574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369593574,   3, 1342391396) /* Wielder */
     , (2369593574, 8000, 2369593574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369593574,  2108,      2) 
     , (2369593574,  4715,      2) 
     , (2369593574,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369593574, 67110012, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369593574, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369593574, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369593574, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369593574, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
