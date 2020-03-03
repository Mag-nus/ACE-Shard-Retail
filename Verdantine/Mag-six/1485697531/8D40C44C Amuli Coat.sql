INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369832012, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369832012,   1,          2) /* ItemType - Armor */
     , (2369832012,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2369832012,   5,        981) /* EncumbranceVal */
     , (2369832012,   9,        512) /* ValidLocations - ChestArmor */
     , (2369832012,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2369832012,  16,          1) /* ItemUseable - No */
     , (2369832012,  18,          1) /* UiEffects - Magical */
     , (2369832012,  19,      12732) /* Value */
     , (2369832012,  28,        637) /* ArmorLevel */
     , (2369832012,  65,        101) /* Placement - Resting */
     , (2369832012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369832012, 105,          6) /* ItemWorkmanship */
     , (2369832012, 106,        288) /* ItemSpellcraft */
     , (2369832012, 107,        310) /* ItemCurMana */
     , (2369832012, 108,        763) /* ItemMaxMana */
     , (2369832012, 109,        146) /* ItemDifficulty */
     , (2369832012, 110,          0) /* ItemAllegianceRankLimit */
     , (2369832012, 115,        215) /* ItemSkillLevelLimit */
     , (2369832012, 131,         63) /* MaterialType - Silver */
     , (2369832012, 158,          7) /* WieldRequirements - Level */
     , (2369832012, 159,          1) /* WieldSkillType - Axe */
     , (2369832012, 160,        180) /* WieldDifficulty */
     , (2369832012, 171,         10) /* NumTimesTinkered */
     , (2369832012, 172,          5) /* AppraisalLongDescDecoration */
     , (2369832012, 176,          7) /* AppraisalItemSkill */
     , (2369832012, 177,          2) /* GemCount */
     , (2369832012, 178,         20) /* GemType */
     , (2369832012, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369832012, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369832012,   1, False) /* Stuck */
     , (2369832012,  11, True ) /* IgnoreCollisions */
     , (2369832012,  13, True ) /* Ethereal */
     , (2369832012,  14, True ) /* GravityStatus */
     , (2369832012,  19, True ) /* Attackable */
     , (2369832012,  22, True ) /* Inscribable */
     , (2369832012,  91, True ) /* Retained */
     , (2369832012, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369832012,   5, -0.0555555559694767) /* ManaRate */
     , (2369832012,  13,       1) /* ArmorModVsSlash */
     , (2369832012,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2369832012,  15,       1) /* ArmorModVsBludgeon */
     , (2369832012,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2369832012,  17, 1.89999997615814) /* ArmorModVsFire */
     , (2369832012,  18, 0.895564138889313) /* ArmorModVsAcid */
     , (2369832012,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2369832012, 165,       1) /* ArmorModVsNether */
     , (2369832012, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369832012,   1, 'Amuli Coat') /* Name */
     , (2369832012,  16, 'Amuli Coat of Endurance') /* LongDesc */
     , (2369832012,  39, 'Mag-tinker') /* TinkerName */
     , (2369832012,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832012,   1,   33554854) /* Setup */
     , (2369832012,   3,  536870932) /* SoundTable */
     , (2369832012,   6,   67108990) /* PaletteBase */
     , (2369832012,   8,  100670437) /* Icon */
     , (2369832012,  22,  872415275) /* PhysicsEffectTable */
     , (2369832012, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369832012, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369832012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832012,   3, 1342391400) /* Wielder */
     , (2369832012, 8000, 2369832012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369832012,  1354,      2) 
     , (2369832012,  1552,      2) 
     , (2369832012,  2108,      2) 
     , (2369832012,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369832012, 67110008, 216, 24)
     , (2369832012, 67110012, 96, 12)
     , (2369832012, 67110012, 116, 12)
     , (2369832012, 67110012, 186, 12)
     , (2369832012, 67110012, 206, 10)
     , (2369832012, 67110012, 108, 8)
     , (2369832012, 67110362, 128, 8)
     , (2369832012, 67110362, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369832012, 0, 83887061, 83892375, 0)
     , (2369832012, 0, 83887060, 83892376, 1)
     , (2369832012, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369832012, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369832012, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369832012, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
