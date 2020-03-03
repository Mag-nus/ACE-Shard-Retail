INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282279080, 68, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282279080,   1,          2) /* ItemType - Armor */
     , (2282279080,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2282279080,   5,        313) /* EncumbranceVal */
     , (2282279080,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2282279080,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2282279080,  16,          1) /* ItemUseable - No */
     , (2282279080,  18,          1) /* UiEffects - Magical */
     , (2282279080,  19,       9631) /* Value */
     , (2282279080,  28,        605) /* ArmorLevel */
     , (2282279080,  65,        101) /* Placement - Resting */
     , (2282279080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282279080, 105,          6) /* ItemWorkmanship */
     , (2282279080, 106,        370) /* ItemSpellcraft */
     , (2282279080, 107,          0) /* ItemCurMana */
     , (2282279080, 108,       1618) /* ItemMaxMana */
     , (2282279080, 109,        243) /* ItemDifficulty */
     , (2282279080, 110,          0) /* ItemAllegianceRankLimit */
     , (2282279080, 115,        390) /* ItemSkillLevelLimit */
     , (2282279080, 131,         52) /* MaterialType - Leather */
     , (2282279080, 158,          7) /* WieldRequirements - Level */
     , (2282279080, 159,          1) /* WieldSkillType - Axe */
     , (2282279080, 160,        180) /* WieldDifficulty */
     , (2282279080, 171,         10) /* NumTimesTinkered */
     , (2282279080, 172,          1) /* AppraisalLongDescDecoration */
     , (2282279080, 176,          6) /* AppraisalItemSkill */
     , (2282279080, 265,         27) /* EquipmentSetId - Acidproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282279080,   1, False) /* Stuck */
     , (2282279080,  11, True ) /* IgnoreCollisions */
     , (2282279080,  13, True ) /* Ethereal */
     , (2282279080,  14, True ) /* GravityStatus */
     , (2282279080,  19, True ) /* Attackable */
     , (2282279080,  22, True ) /* Inscribable */
     , (2282279080,  91, True ) /* Retained */
     , (2282279080, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282279080,   5, -0.0666666701436043) /* ManaRate */
     , (2282279080,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2282279080,  14, 2.80000019073486) /* ArmorModVsPierce */
     , (2282279080,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2282279080,  16, 2.81826210021973) /* ArmorModVsCold */
     , (2282279080,  17, 2.65149354934692) /* ArmorModVsFire */
     , (2282279080,  18, 2.58390641212463) /* ArmorModVsAcid */
     , (2282279080,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2282279080,  39, 1.33000004291534) /* DefaultScale */
     , (2282279080, 165,       1) /* ArmorModVsNether */
     , (2282279080, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282279080,   1, 'Studded  Greaves') /* Name */
     , (2282279080,  16, 'Studded Leather Greaves of Jumping Mastery') /* LongDesc */
     , (2282279080,  39, 'Sho Can Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282279080,   1,   33554641) /* Setup */
     , (2282279080,   3,  536870932) /* SoundTable */
     , (2282279080,   6,   67108990) /* PaletteBase */
     , (2282279080,   8,  100669635) /* Icon */
     , (2282279080,  22,  872415275) /* PhysicsEffectTable */
     , (2282279080, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2282279080, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2282279080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282279080,   3, 1343093917) /* Wielder */
     , (2282279080, 8000, 2282279080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282279080,  2257,      2) 
     , (2282279080,  2575,      2) 
     , (2282279080,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282279080, 67109946, 96, 12)
     , (2282279080, 67110323, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282279080, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282279080, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2282279080, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282279080, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282279080, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282279080, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282279080, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282279080, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282279080, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282279080, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282279080, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
