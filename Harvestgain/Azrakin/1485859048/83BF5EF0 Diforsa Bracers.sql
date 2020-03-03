INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356976, 43055, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356976,   1,          2) /* ItemType - Armor */
     , (2210356976,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2210356976,   5,        131) /* EncumbranceVal */
     , (2210356976,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2210356976,  16,          1) /* ItemUseable - No */
     , (2210356976,  18,          1) /* UiEffects - Magical */
     , (2210356976,  19,      19163) /* Value */
     , (2210356976,  28,        436) /* ArmorLevel */
     , (2210356976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356976, 105,          8) /* ItemWorkmanship */
     , (2210356976, 106,        370) /* ItemSpellcraft */
     , (2210356976, 107,       1533) /* ItemCurMana */
     , (2210356976, 108,       1707) /* ItemMaxMana */
     , (2210356976, 109,        288) /* ItemDifficulty */
     , (2210356976, 110,          0) /* ItemAllegianceRankLimit */
     , (2210356976, 115,        273) /* ItemSkillLevelLimit */
     , (2210356976, 131,         54) /* MaterialType - GromnieHide */
     , (2210356976, 158,          7) /* WieldRequirements - Level */
     , (2210356976, 159,          1) /* WieldSkillType - Axe */
     , (2210356976, 160,        180) /* WieldDifficulty */
     , (2210356976, 171,         10) /* NumTimesTinkered */
     , (2210356976, 172,          5) /* AppraisalLongDescDecoration */
     , (2210356976, 176,          7) /* AppraisalItemSkill */
     , (2210356976, 177,          2) /* GemCount */
     , (2210356976, 178,         38) /* GemType */
     , (2210356976, 265,         25) /* EquipmentSetId - Interlocking */
     , (2210356976, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356976,   1, False) /* Stuck */
     , (2210356976,  11, True ) /* IgnoreCollisions */
     , (2210356976,  13, True ) /* Ethereal */
     , (2210356976,  14, True ) /* GravityStatus */
     , (2210356976,  19, True ) /* Attackable */
     , (2210356976,  22, True ) /* Inscribable */
     , (2210356976,  91, True ) /* Retained */
     , (2210356976, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356976,   5, -0.0666666701436043) /* ManaRate */
     , (2210356976,  13,       1) /* ArmorModVsSlash */
     , (2210356976,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2210356976,  15,       1) /* ArmorModVsBludgeon */
     , (2210356976,  16,     0.5) /* ArmorModVsCold */
     , (2210356976,  17, 1.20943892002106) /* ArmorModVsFire */
     , (2210356976,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2210356976,  19, 1.16163623332977) /* ArmorModVsElectric */
     , (2210356976, 165,       1) /* ArmorModVsNether */
     , (2210356976, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356976,   1, 'Diforsa Bracers') /* Name */
     , (2210356976,   7, '10 mmd
Epic Resist Magic, Major Focus/Item Magic
Interlocking Set') /* Inscription */
     , (2210356976,   8, 'Arcane Traveler') /* ScribeName */
     , (2210356976,  39, 'Charizma') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356976,   1,   33559336) /* Setup */
     , (2210356976,   3,  536870932) /* SoundTable */
     , (2210356976,   6,   67108990) /* PaletteBase */
     , (2210356976,   8,  100686188) /* Icon */
     , (2210356976,  22,  872415275) /* PhysicsEffectTable */
     , (2210356976, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2210356976, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356976, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356976,   1, 1342178494) /* Owner */
     , (2210356976,   2, 1342178494) /* Container */
     , (2210356976, 8000, 2210356976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356976,  2185,      2) 
     , (2210356976,  2516,      2) 
     , (2210356976,  2574,      2) 
     , (2210356976,  4407,      2) 
     , (2210356976,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356976, 67109944, 96, 12)
     , (2210356976, 67110319, 108, 8)
     , (2210356976, 67116250, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356976, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356976, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2210356976, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
