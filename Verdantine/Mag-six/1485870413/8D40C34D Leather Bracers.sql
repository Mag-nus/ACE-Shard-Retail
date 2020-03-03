INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831757, 25637, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831757,   1,          2) /* ItemType - Armor */
     , (2369831757,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2369831757,   5,        186) /* EncumbranceVal */
     , (2369831757,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2369831757,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2369831757,  16,          1) /* ItemUseable - No */
     , (2369831757,  18,          1) /* UiEffects - Magical */
     , (2369831757,  19,      10905) /* Value */
     , (2369831757,  28,        641) /* ArmorLevel */
     , (2369831757,  65,        101) /* Placement - Resting */
     , (2369831757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369831757, 105,          7) /* ItemWorkmanship */
     , (2369831757, 106,        299) /* ItemSpellcraft */
     , (2369831757, 107,        788) /* ItemCurMana */
     , (2369831757, 108,        817) /* ItemMaxMana */
     , (2369831757, 109,        176) /* ItemDifficulty */
     , (2369831757, 110,          0) /* ItemAllegianceRankLimit */
     , (2369831757, 115,        319) /* ItemSkillLevelLimit */
     , (2369831757, 131,         54) /* MaterialType - GromnieHide */
     , (2369831757, 158,          7) /* WieldRequirements - Level */
     , (2369831757, 159,          1) /* WieldSkillType - Axe */
     , (2369831757, 160,        180) /* WieldDifficulty */
     , (2369831757, 171,         10) /* NumTimesTinkered */
     , (2369831757, 172,          5) /* AppraisalLongDescDecoration */
     , (2369831757, 176,          6) /* AppraisalItemSkill */
     , (2369831757, 177,          2) /* GemCount */
     , (2369831757, 178,         21) /* GemType */
     , (2369831757, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369831757, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831757,   1, False) /* Stuck */
     , (2369831757,  11, True ) /* IgnoreCollisions */
     , (2369831757,  13, True ) /* Ethereal */
     , (2369831757,  14, True ) /* GravityStatus */
     , (2369831757,  19, True ) /* Attackable */
     , (2369831757,  22, True ) /* Inscribable */
     , (2369831757,  91, True ) /* Retained */
     , (2369831757, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369831757,   5, -0.0555555559694767) /* ManaRate */
     , (2369831757,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2369831757,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369831757,  15,       1) /* ArmorModVsBludgeon */
     , (2369831757,  16,     0.5) /* ArmorModVsCold */
     , (2369831757,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2369831757,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2369831757,  19, 1.41708970069885) /* ArmorModVsElectric */
     , (2369831757, 165,       1) /* ArmorModVsNether */
     , (2369831757, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831757,   1, 'Leather Bracers') /* Name */
     , (2369831757,  16, 'Leather Bracers of Fealty') /* LongDesc */
     , (2369831757,  39, 'Mag-tinker') /* TinkerName */
     , (2369831757,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831757,   1,   33554641) /* Setup */
     , (2369831757,   3,  536870932) /* SoundTable */
     , (2369831757,   6,   67108990) /* PaletteBase */
     , (2369831757,   8,  100675095) /* Icon */
     , (2369831757,  22,  872415275) /* PhysicsEffectTable */
     , (2369831757, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369831757, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369831757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831757,   3, 1342391400) /* Wielder */
     , (2369831757, 8000, 2369831757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369831757,  2094,      2) 
     , (2369831757,  2102,      2) 
     , (2369831757,  2108,      2) 
     , (2369831757,  2233,      2) 
     , (2369831757,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369831757, 67114613, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831757, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831757, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369831757, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369831757, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369831757, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369831757, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
