INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369798136, 83, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369798136,   1,          2) /* ItemType - Armor */
     , (2369798136,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2369798136,   5,        903) /* EncumbranceVal */
     , (2369798136,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2369798136,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2369798136,  16,          1) /* ItemUseable - No */
     , (2369798136,  18,          1) /* UiEffects - Magical */
     , (2369798136,  19,      18669) /* Value */
     , (2369798136,  28,        679) /* ArmorLevel */
     , (2369798136,  65,        101) /* Placement - Resting */
     , (2369798136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369798136, 105,          8) /* ItemWorkmanship */
     , (2369798136, 106,        294) /* ItemSpellcraft */
     , (2369798136, 107,        861) /* ItemCurMana */
     , (2369798136, 108,        996) /* ItemMaxMana */
     , (2369798136, 109,        147) /* ItemDifficulty */
     , (2369798136, 110,          0) /* ItemAllegianceRankLimit */
     , (2369798136, 115,        219) /* ItemSkillLevelLimit */
     , (2369798136, 131,         64) /* MaterialType - Steel */
     , (2369798136, 158,          7) /* WieldRequirements - Level */
     , (2369798136, 159,          1) /* WieldSkillType - Axe */
     , (2369798136, 160,        180) /* WieldDifficulty */
     , (2369798136, 171,         10) /* NumTimesTinkered */
     , (2369798136, 172,          1) /* AppraisalLongDescDecoration */
     , (2369798136, 176,          7) /* AppraisalItemSkill */
     , (2369798136, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369798136, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369798136,   1, False) /* Stuck */
     , (2369798136,  11, True ) /* IgnoreCollisions */
     , (2369798136,  13, True ) /* Ethereal */
     , (2369798136,  14, True ) /* GravityStatus */
     , (2369798136,  19, True ) /* Attackable */
     , (2369798136,  22, True ) /* Inscribable */
     , (2369798136,  91, True ) /* Retained */
     , (2369798136, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369798136,   5, -0.0555555559694767) /* ManaRate */
     , (2369798136,  13,       1) /* ArmorModVsSlash */
     , (2369798136,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2369798136,  15,       1) /* ArmorModVsBludgeon */
     , (2369798136,  16, 0.934239864349365) /* ArmorModVsCold */
     , (2369798136,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2369798136,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2369798136,  19, 0.896227478981018) /* ArmorModVsElectric */
     , (2369798136, 165,       1) /* ArmorModVsNether */
     , (2369798136, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369798136,   1, 'Scalemail Leggings') /* Name */
     , (2369798136,  16, 'Scalemail Leggings') /* LongDesc */
     , (2369798136,  39, 'Mag-tinker') /* TinkerName */
     , (2369798136,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369798136,   1,   33554856) /* Setup */
     , (2369798136,   3,  536870932) /* SoundTable */
     , (2369798136,   6,   67108990) /* PaletteBase */
     , (2369798136,   8,  100669478) /* Icon */
     , (2369798136,  22,  872415275) /* PhysicsEffectTable */
     , (2369798136, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369798136, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369798136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369798136,   3, 1342391404) /* Wielder */
     , (2369798136, 8000, 2369798136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369798136,  2102,      2) 
     , (2369798136,  2108,      2) 
     , (2369798136,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369798136, 67110552, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369798136, 0, 83887064, 83886807, 0)
     , (2369798136, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369798136, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369798136, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369798136, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
