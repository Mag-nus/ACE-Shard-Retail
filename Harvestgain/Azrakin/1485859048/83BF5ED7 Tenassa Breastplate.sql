INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356951, 27221, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356951,   1,          2) /* ItemType - Armor */
     , (2210356951,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2210356951,   5,       1065) /* EncumbranceVal */
     , (2210356951,   9,        512) /* ValidLocations - ChestArmor */
     , (2210356951,  16,          1) /* ItemUseable - No */
     , (2210356951,  18,          1) /* UiEffects - Magical */
     , (2210356951,  19,      16426) /* Value */
     , (2210356951,  28,        644) /* ArmorLevel */
     , (2210356951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356951, 105,          8) /* ItemWorkmanship */
     , (2210356951, 106,        370) /* ItemSpellcraft */
     , (2210356951, 107,       1103) /* ItemCurMana */
     , (2210356951, 108,       1281) /* ItemMaxMana */
     , (2210356951, 109,         95) /* ItemDifficulty */
     , (2210356951, 110,          0) /* ItemAllegianceRankLimit */
     , (2210356951, 115,        390) /* ItemSkillLevelLimit */
     , (2210356951, 131,         60) /* MaterialType - Gold */
     , (2210356951, 158,          7) /* WieldRequirements - Level */
     , (2210356951, 159,          1) /* WieldSkillType - Axe */
     , (2210356951, 160,        180) /* WieldDifficulty */
     , (2210356951, 171,          9) /* NumTimesTinkered */
     , (2210356951, 172,          7) /* AppraisalLongDescDecoration */
     , (2210356951, 176,          6) /* AppraisalItemSkill */
     , (2210356951, 177,          4) /* GemCount */
     , (2210356951, 178,         20) /* GemType */
     , (2210356951, 265,         24) /* EquipmentSetId - Reinforced */
     , (2210356951, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356951,   1, False) /* Stuck */
     , (2210356951,  11, True ) /* IgnoreCollisions */
     , (2210356951,  13, True ) /* Ethereal */
     , (2210356951,  14, True ) /* GravityStatus */
     , (2210356951,  19, True ) /* Attackable */
     , (2210356951,  22, True ) /* Inscribable */
     , (2210356951,  91, True ) /* Retained */
     , (2210356951, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356951,   5, -0.0666666701436043) /* ManaRate */
     , (2210356951,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2210356951,  14,       1) /* ArmorModVsPierce */
     , (2210356951,  15,       1) /* ArmorModVsBludgeon */
     , (2210356951,  16, 1.23222076892853) /* ArmorModVsCold */
     , (2210356951,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2210356951,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2210356951,  19, 0.679143369197845) /* ArmorModVsElectric */
     , (2210356951, 165,       1) /* ArmorModVsNether */
     , (2210356951, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356951,   1, 'Tenassa Breastplate') /* Name */
     , (2210356951,   7, '--') /* Inscription */
     , (2210356951,   8, 'Azrakin') /* ScribeName */
     , (2210356951,  39, 'Charizma') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356951,   1,   33559340) /* Setup */
     , (2210356951,   3,  536870932) /* SoundTable */
     , (2210356951,   6,   67108990) /* PaletteBase */
     , (2210356951,   8,  100686264) /* Icon */
     , (2210356951,  22,  872415275) /* PhysicsEffectTable */
     , (2210356951, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2210356951, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356951, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356951,   1, 1342178494) /* Owner */
     , (2210356951,   2, 1342178494) /* Container */
     , (2210356951, 8000, 2210356951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356951,  1486,      2) 
     , (2210356951,  2515,      2) 
     , (2210356951,  4299,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356951, 67115028, 198, 10)
     , (2210356951, 67115050, 186, 12)
     , (2210356951, 67115057, 174, 12)
     , (2210356951, 67115057, 208, 8)
     , (2210356951, 67116284, 174, 42)
     , (2210356951, 67116284, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356951, 0, 16790004, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2210356951, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
