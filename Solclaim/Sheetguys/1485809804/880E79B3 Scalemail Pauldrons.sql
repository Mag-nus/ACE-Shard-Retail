INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282650035, 88, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282650035,   1,          2) /* ItemType - Armor */
     , (2282650035,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2282650035,   5,        196) /* EncumbranceVal */
     , (2282650035,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2282650035,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2282650035,  16,          1) /* ItemUseable - No */
     , (2282650035,  18,          1) /* UiEffects - Magical */
     , (2282650035,  19,       9417) /* Value */
     , (2282650035,  28,        639) /* ArmorLevel */
     , (2282650035,  65,        101) /* Placement - Resting */
     , (2282650035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282650035, 105,          6) /* ItemWorkmanship */
     , (2282650035, 106,        291) /* ItemSpellcraft */
     , (2282650035, 107,       1525) /* ItemCurMana */
     , (2282650035, 108,       1525) /* ItemMaxMana */
     , (2282650035, 109,        207) /* ItemDifficulty */
     , (2282650035, 110,          0) /* ItemAllegianceRankLimit */
     , (2282650035, 115,        217) /* ItemSkillLevelLimit */
     , (2282650035, 131,         63) /* MaterialType - Silver */
     , (2282650035, 158,          7) /* WieldRequirements - Level */
     , (2282650035, 159,          1) /* WieldSkillType - Axe */
     , (2282650035, 160,        150) /* WieldDifficulty */
     , (2282650035, 171,         10) /* NumTimesTinkered */
     , (2282650035, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2282650035, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282650035,   1, False) /* Stuck */
     , (2282650035,  11, True ) /* IgnoreCollisions */
     , (2282650035,  13, True ) /* Ethereal */
     , (2282650035,  14, True ) /* GravityStatus */
     , (2282650035,  19, True ) /* Attackable */
     , (2282650035,  22, True ) /* Inscribable */
     , (2282650035,  91, True ) /* Retained */
     , (2282650035, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282650035,   5, -0.0555555559694767) /* ManaRate */
     , (2282650035,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2282650035,  14,       3) /* ArmorModVsPierce */
     , (2282650035,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2282650035,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2282650035,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2282650035,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2282650035,  19, 2.61466908454895) /* ArmorModVsElectric */
     , (2282650035,  39, 1.100000023841858) /* DefaultScale */
     , (2282650035, 165,       1) /* ArmorModVsNether */
     , (2282650035, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282650035,   1, 'Scalemail Pauldrons') /* Name */
     , (2282650035,   7, 'Mag-nus') /* Inscription */
     , (2282650035,   8, 'Mag-tinker') /* ScribeName */
     , (2282650035,  16, 'Scalemail Pauldrons of Regeneration') /* LongDesc */
     , (2282650035,  39, 'Next To Die') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282650035,   1,   33554641) /* Setup */
     , (2282650035,   3,  536870932) /* SoundTable */
     , (2282650035,   6,   67108990) /* PaletteBase */
     , (2282650035,   8,  100668173) /* Icon */
     , (2282650035,  22,  872415275) /* PhysicsEffectTable */
     , (2282650035, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2282650035, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2282650035, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282650035,   3, 1343093917) /* Wielder */
     , (2282650035, 8000, 2282650035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282650035,  1486,      2) 
     , (2282650035,  2185,      2) 
     , (2282650035,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282650035, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282650035, 0, 83886788, 83886808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282650035, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2282650035, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282650035, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282650035, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282650035, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282650035, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282650035, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282650035, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282650035, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
