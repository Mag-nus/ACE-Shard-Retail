INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883941, 27228, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883941,   1,          2) /* ItemType - Armor */
     , (2369883941,   4,      32768) /* ClothingPriority - Hands */
     , (2369883941,   5,        753) /* EncumbranceVal */
     , (2369883941,   9,         32) /* ValidLocations - HandWear */
     , (2369883941,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2369883941,  16,          1) /* ItemUseable - No */
     , (2369883941,  18,          1) /* UiEffects - Magical */
     , (2369883941,  19,       8984) /* Value */
     , (2369883941,  28,        680) /* ArmorLevel */
     , (2369883941,  65,        101) /* Placement - Resting */
     , (2369883941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369883941, 105,          5) /* ItemWorkmanship */
     , (2369883941, 106,        309) /* ItemSpellcraft */
     , (2369883941, 107,        582) /* ItemCurMana */
     , (2369883941, 108,        607) /* ItemMaxMana */
     , (2369883941, 109,        214) /* ItemDifficulty */
     , (2369883941, 110,          0) /* ItemAllegianceRankLimit */
     , (2369883941, 115,        230) /* ItemSkillLevelLimit */
     , (2369883941, 131,         59) /* MaterialType - Copper */
     , (2369883941, 158,          7) /* WieldRequirements - Level */
     , (2369883941, 159,          1) /* WieldSkillType - Axe */
     , (2369883941, 160,        180) /* WieldDifficulty */
     , (2369883941, 171,         10) /* NumTimesTinkered */
     , (2369883941, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369883941, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2369883941, 177,          2) /* GemCount */
     , (2369883941, 178,         22) /* GemType */
     , (2369883941, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369883941, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883941,   1, False) /* Stuck */
     , (2369883941,  11, True ) /* IgnoreCollisions */
     , (2369883941,  13, True ) /* Ethereal */
     , (2369883941,  14, True ) /* GravityStatus */
     , (2369883941,  19, True ) /* Attackable */
     , (2369883941,  22, True ) /* Inscribable */
     , (2369883941,  91, True ) /* Retained */
     , (2369883941, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369883941,   5, -0.0555555559694767) /* ManaRate */
     , (2369883941,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369883941,  14,       1) /* ArmorModVsPierce */
     , (2369883941,  15,       1) /* ArmorModVsBludgeon */
     , (2369883941,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2369883941,  17, 1.062596321105957) /* ArmorModVsFire */
     , (2369883941,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2369883941,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369883941, 165,       1) /* ArmorModVsNether */
     , (2369883941, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883941,   1, 'Nariyid Gauntlets') /* Name */
     , (2369883941,  16, 'Nariyid Gauntlets of Staff Mastery') /* LongDesc */
     , (2369883941,  39, 'Mag-tinker') /* TinkerName */
     , (2369883941,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883941,   1,   33554648) /* Setup */
     , (2369883941,   3,  536870932) /* SoundTable */
     , (2369883941,   6,   67108990) /* PaletteBase */
     , (2369883941,   8,  100676247) /* Icon */
     , (2369883941,  22,  872415275) /* PhysicsEffectTable */
     , (2369883941, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369883941, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369883941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883941,   3, 1342391400) /* Wielder */
     , (2369883941, 8000, 2369883941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369883941,   399,      2) 
     , (2369883941,  2108,      2) 
     , (2369883941,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369883941, 67115066, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369883941, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369883941, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369883941, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369883941, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
