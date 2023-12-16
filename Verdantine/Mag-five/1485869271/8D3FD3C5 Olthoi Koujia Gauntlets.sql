INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369770437, 37190, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369770437,   1,          2) /* ItemType - Armor */
     , (2369770437,   4,      32768) /* ClothingPriority - Hands */
     , (2369770437,   5,        663) /* EncumbranceVal */
     , (2369770437,   9,         32) /* ValidLocations - HandWear */
     , (2369770437,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2369770437,  16,          1) /* ItemUseable - No */
     , (2369770437,  18,          1) /* UiEffects - Magical */
     , (2369770437,  19,      12767) /* Value */
     , (2369770437,  28,        708) /* ArmorLevel */
     , (2369770437,  65,        101) /* Placement - Resting */
     , (2369770437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369770437, 105,          8) /* ItemWorkmanship */
     , (2369770437, 106,        370) /* ItemSpellcraft */
     , (2369770437, 107,        839) /* ItemCurMana */
     , (2369770437, 108,       1565) /* ItemMaxMana */
     , (2369770437, 109,        311) /* ItemDifficulty */
     , (2369770437, 110,          0) /* ItemAllegianceRankLimit */
     , (2369770437, 115,          0) /* ItemSkillLevelLimit */
     , (2369770437, 131,         63) /* MaterialType - Silver */
     , (2369770437, 158,          7) /* WieldRequirements - Level */
     , (2369770437, 159,          1) /* WieldSkillType - Axe */
     , (2369770437, 160,        180) /* WieldDifficulty */
     , (2369770437, 171,         10) /* NumTimesTinkered */
     , (2369770437, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369770437, 177,          2) /* GemCount */
     , (2369770437, 178,         39) /* GemType */
     , (2369770437, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369770437, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369770437,   1, False) /* Stuck */
     , (2369770437,  11, True ) /* IgnoreCollisions */
     , (2369770437,  13, True ) /* Ethereal */
     , (2369770437,  14, True ) /* GravityStatus */
     , (2369770437,  19, True ) /* Attackable */
     , (2369770437,  22, True ) /* Inscribable */
     , (2369770437,  91, True ) /* Retained */
     , (2369770437, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369770437,   5, -0.06666667014360428) /* ManaRate */
     , (2369770437,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369770437,  14,       1) /* ArmorModVsPierce */
     , (2369770437,  15,       1) /* ArmorModVsBludgeon */
     , (2369770437,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2369770437,  17, 1.899999976158142) /* ArmorModVsFire */
     , (2369770437,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2369770437,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369770437, 165,       1) /* ArmorModVsNether */
     , (2369770437, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369770437,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (2369770437,  16, 'Olthoi Koujia Gauntlets') /* LongDesc */
     , (2369770437,  39, 'Mag-tinker') /* TinkerName */
     , (2369770437,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369770437,   1,   33554648) /* Setup */
     , (2369770437,   3,  536870932) /* SoundTable */
     , (2369770437,   6,   67108990) /* PaletteBase */
     , (2369770437,   8,  100674661) /* Icon */
     , (2369770437,  22,  872415275) /* PhysicsEffectTable */
     , (2369770437, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369770437, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369770437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369770437,   3, 1342391399) /* Wielder */
     , (2369770437, 8000, 2369770437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369770437,  1552,      2) 
     , (2369770437,  4407,      2) 
     , (2369770437,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369770437, 67114459, 171, 3)
     , (2369770437, 67116568, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369770437, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369770437, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369770437, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369770437, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
