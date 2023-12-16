INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855409, 43055, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855409,   1,          2) /* ItemType - Armor */
     , (2369855409,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2369855409,   5,        154) /* EncumbranceVal */
     , (2369855409,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2369855409,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2369855409,  16,          1) /* ItemUseable - No */
     , (2369855409,  18,          1) /* UiEffects - Magical */
     , (2369855409,  19,      14618) /* Value */
     , (2369855409,  28,        598) /* ArmorLevel */
     , (2369855409,  65,        101) /* Placement - Resting */
     , (2369855409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855409, 105,          9) /* ItemWorkmanship */
     , (2369855409, 106,        295) /* ItemSpellcraft */
     , (2369855409, 107,       1037) /* ItemCurMana */
     , (2369855409, 108,       1058) /* ItemMaxMana */
     , (2369855409, 109,        252) /* ItemDifficulty */
     , (2369855409, 110,          0) /* ItemAllegianceRankLimit */
     , (2369855409, 115,          0) /* ItemSkillLevelLimit */
     , (2369855409, 131,         54) /* MaterialType - GromnieHide */
     , (2369855409, 158,          7) /* WieldRequirements - Level */
     , (2369855409, 159,          1) /* WieldSkillType - Axe */
     , (2369855409, 160,        180) /* WieldDifficulty */
     , (2369855409, 171,         10) /* NumTimesTinkered */
     , (2369855409, 172,          5) /* AppraisalLongDescDecoration */
     , (2369855409, 177,          2) /* GemCount */
     , (2369855409, 178,         39) /* GemType */
     , (2369855409, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369855409, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855409,   1, False) /* Stuck */
     , (2369855409,  11, True ) /* IgnoreCollisions */
     , (2369855409,  13, True ) /* Ethereal */
     , (2369855409,  14, True ) /* GravityStatus */
     , (2369855409,  19, True ) /* Attackable */
     , (2369855409,  22, True ) /* Inscribable */
     , (2369855409,  91, True ) /* Retained */
     , (2369855409, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855409,   5, -0.0555555559694767) /* ManaRate */
     , (2369855409,  13,       1) /* ArmorModVsSlash */
     , (2369855409,  14, 2.299999952316284) /* ArmorModVsPierce */
     , (2369855409,  15,       1) /* ArmorModVsBludgeon */
     , (2369855409,  16,       2) /* ArmorModVsCold */
     , (2369855409,  17, 1.0759094953536987) /* ArmorModVsFire */
     , (2369855409,  18, 1.0045628547668457) /* ArmorModVsAcid */
     , (2369855409,  19, 0.864090621471405) /* ArmorModVsElectric */
     , (2369855409, 165,       1) /* ArmorModVsNether */
     , (2369855409, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855409,   1, 'Knorr Academy Vambraces') /* Name */
     , (2369855409,  16, 'Knorr Academy Vambraces of Strength') /* LongDesc */
     , (2369855409,  39, 'Mag-tinker') /* TinkerName */
     , (2369855409,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855409,   1,   33554641) /* Setup */
     , (2369855409,   3,  536870932) /* SoundTable */
     , (2369855409,   6,   67108990) /* PaletteBase */
     , (2369855409,   8,  100691404) /* Icon */
     , (2369855409,  22,  872415275) /* PhysicsEffectTable */
     , (2369855409, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369855409, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855409,   3, 1342391397) /* Wielder */
     , (2369855409, 8000, 2369855409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855409,  1486,      2) 
     , (2369855409,  1528,      2) 
     , (2369855409,  1574,      2) 
     , (2369855409,  2087,      2) 
     , (2369855409,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369855409, 67109943, 96, 12)
     , (2369855409, 67110365, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855409, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855409, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369855409, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855409, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855409, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
