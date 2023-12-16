INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833571, 42757, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833571,   1,          2) /* ItemType - Armor */
     , (2369833571,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2369833571,   5,        263) /* EncumbranceVal */
     , (2369833571,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2369833571,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2369833571,  16,          1) /* ItemUseable - No */
     , (2369833571,  18,          1) /* UiEffects - Magical */
     , (2369833571,  19,      14388) /* Value */
     , (2369833571,  28,        659) /* ArmorLevel */
     , (2369833571,  65,        101) /* Placement - Resting */
     , (2369833571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833571, 105,          6) /* ItemWorkmanship */
     , (2369833571, 106,        370) /* ItemSpellcraft */
     , (2369833571, 107,       1052) /* ItemCurMana */
     , (2369833571, 108,       1743) /* ItemMaxMana */
     , (2369833571, 109,        406) /* ItemDifficulty */
     , (2369833571, 110,          0) /* ItemAllegianceRankLimit */
     , (2369833571, 115,          0) /* ItemSkillLevelLimit */
     , (2369833571, 131,         58) /* MaterialType - Bronze */
     , (2369833571, 158,          7) /* WieldRequirements - Level */
     , (2369833571, 159,          1) /* WieldSkillType - Axe */
     , (2369833571, 160,        180) /* WieldDifficulty */
     , (2369833571, 171,         10) /* NumTimesTinkered */
     , (2369833571, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369833571, 177,          2) /* GemCount */
     , (2369833571, 178,         21) /* GemType */
     , (2369833571, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369833571, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833571,   1, False) /* Stuck */
     , (2369833571,  11, True ) /* IgnoreCollisions */
     , (2369833571,  13, True ) /* Ethereal */
     , (2369833571,  14, True ) /* GravityStatus */
     , (2369833571,  19, True ) /* Attackable */
     , (2369833571,  22, True ) /* Inscribable */
     , (2369833571,  91, True ) /* Retained */
     , (2369833571, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833571,   5, -0.06666667014360428) /* ManaRate */
     , (2369833571,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369833571,  14,       1) /* ArmorModVsPierce */
     , (2369833571,  15,       1) /* ArmorModVsBludgeon */
     , (2369833571,  16, 1.0374661684036255) /* ArmorModVsCold */
     , (2369833571,  17, 2.8433594703674316) /* ArmorModVsFire */
     , (2369833571,  18, 1.3349359035491943) /* ArmorModVsAcid */
     , (2369833571,  19, 1.899999976158142) /* ArmorModVsElectric */
     , (2369833571, 165,       1) /* ArmorModVsNether */
     , (2369833571, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833571,   1, 'Haebrean Vambraces') /* Name */
     , (2369833571,  16, 'Haebrean Vambraces') /* LongDesc */
     , (2369833571,  39, 'Mag-tinker') /* TinkerName */
     , (2369833571,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833571,   1,   33554641) /* Setup */
     , (2369833571,   3,  536870932) /* SoundTable */
     , (2369833571,   6,   67108990) /* PaletteBase */
     , (2369833571,   8,  100691072) /* Icon */
     , (2369833571,  22,  872415275) /* PhysicsEffectTable */
     , (2369833571, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369833571, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369833571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833571,   3, 1342391398) /* Wielder */
     , (2369833571, 8000, 2369833571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369833571,  1540,      2) 
     , (2369833571,  3965,      2) 
     , (2369833571,  4401,      2) 
     , (2369833571,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369833571, 67110021, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833571, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833571, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369833571, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369833571, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369833571, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
