INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154177842, 27230, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154177842,   1,          2) /* ItemType - Armor */
     , (2154177842,   4,      16384) /* ClothingPriority - Head */
     , (2154177842,   5,        344) /* EncumbranceVal */
     , (2154177842,   9,          1) /* ValidLocations - HeadWear */
     , (2154177842,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2154177842,  16,          1) /* ItemUseable - No */
     , (2154177842,  18,          1) /* UiEffects - Magical */
     , (2154177842,  19,      31135) /* Value */
     , (2154177842,  28,        740) /* ArmorLevel */
     , (2154177842,  65,        101) /* Placement - Resting */
     , (2154177842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154177842, 105,          7) /* ItemWorkmanship */
     , (2154177842, 106,        370) /* ItemSpellcraft */
     , (2154177842, 107,        878) /* ItemCurMana */
     , (2154177842, 108,       1601) /* ItemMaxMana */
     , (2154177842, 109,        410) /* ItemDifficulty */
     , (2154177842, 110,          0) /* ItemAllegianceRankLimit */
     , (2154177842, 115,          0) /* ItemSkillLevelLimit */
     , (2154177842, 131,         63) /* MaterialType - Silver */
     , (2154177842, 151,          2) /* HookType - Wall */
     , (2154177842, 158,          7) /* WieldRequirements - Level */
     , (2154177842, 159,          1) /* WieldSkillType - Axe */
     , (2154177842, 160,        180) /* WieldDifficulty */
     , (2154177842, 171,         10) /* NumTimesTinkered */
     , (2154177842, 172,          5) /* AppraisalLongDescDecoration */
     , (2154177842, 177,          3) /* GemCount */
     , (2154177842, 178,         26) /* GemType */
     , (2154177842, 265,         13) /* EquipmentSetId - Soldiers */
     , (2154177842, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154177842,   1, False) /* Stuck */
     , (2154177842,  11, True ) /* IgnoreCollisions */
     , (2154177842,  13, True ) /* Ethereal */
     , (2154177842,  14, True ) /* GravityStatus */
     , (2154177842,  19, True ) /* Attackable */
     , (2154177842,  22, True ) /* Inscribable */
     , (2154177842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154177842,   5, -0.0666666701436043) /* ManaRate */
     , (2154177842,  13,       3) /* ArmorModVsSlash */
     , (2154177842,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2154177842,  15,       3) /* ArmorModVsBludgeon */
     , (2154177842,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2154177842,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2154177842,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2154177842,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2154177842, 165,       1) /* ArmorModVsNether */
     , (2154177842, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154177842,   1, 'Studded Leather Cowl') /* Name */
     , (2154177842,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154177842,   1,   33555048) /* Setup */
     , (2154177842,   3,  536870932) /* SoundTable */
     , (2154177842,   6,   67108990) /* PaletteBase */
     , (2154177842,   8,  100669190) /* Icon */
     , (2154177842,  22,  872415275) /* PhysicsEffectTable */
     , (2154177842, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2154177842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154177842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154177842,   3, 1343082018) /* Wielder */
     , (2154177842, 8000, 2154177842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154177842,  4397,      2) 
     , (2154177842,  4403,      2) 
     , (2154177842,  4407,      2) 
     , (2154177842,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154177842, 67113252, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154177842, 0, 83889859, 83889864, 0)
     , (2154177842, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154177842, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154177842, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154177842, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154177842, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154177842, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154177842, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154177842, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154177842, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154177842, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
