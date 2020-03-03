INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720293, 25640, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720293,   1,          2) /* ItemType - Armor */
     , (2382720293,   4,      16384) /* ClothingPriority - Head */
     , (2382720293,   5,        120) /* EncumbranceVal */
     , (2382720293,   9,          1) /* ValidLocations - HeadWear */
     , (2382720293,  16,          1) /* ItemUseable - No */
     , (2382720293,  18,          1) /* UiEffects - Magical */
     , (2382720293,  19,      25298) /* Value */
     , (2382720293,  28,        545) /* ArmorLevel */
     , (2382720293,  65,        101) /* Placement - Resting */
     , (2382720293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720293, 105,          6) /* ItemWorkmanship */
     , (2382720293, 106,        370) /* ItemSpellcraft */
     , (2382720293, 107,       1117) /* ItemCurMana */
     , (2382720293, 108,       1245) /* ItemMaxMana */
     , (2382720293, 109,        223) /* ItemDifficulty */
     , (2382720293, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720293, 115,        390) /* ItemSkillLevelLimit */
     , (2382720293, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2382720293, 151,          2) /* HookType - Wall */
     , (2382720293, 158,          7) /* WieldRequirements - Level */
     , (2382720293, 159,          1) /* WieldSkillType - Axe */
     , (2382720293, 160,        180) /* WieldDifficulty */
     , (2382720293, 172,          1) /* AppraisalLongDescDecoration */
     , (2382720293, 176,          6) /* AppraisalItemSkill */
     , (2382720293, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720293,   1, False) /* Stuck */
     , (2382720293,  11, True ) /* IgnoreCollisions */
     , (2382720293,  13, True ) /* Ethereal */
     , (2382720293,  14, True ) /* GravityStatus */
     , (2382720293,  19, True ) /* Attackable */
     , (2382720293,  22, True ) /* Inscribable */
     , (2382720293, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720293,   5, -0.0666666701436043) /* ManaRate */
     , (2382720293,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2382720293,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2382720293,  15,       1) /* ArmorModVsBludgeon */
     , (2382720293,  16,     0.5) /* ArmorModVsCold */
     , (2382720293,  17, 1.03244626522064) /* ArmorModVsFire */
     , (2382720293,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2382720293,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2382720293, 165,       1) /* ArmorModVsNether */
     , (2382720293, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720293,   1, 'Leather Cowl') /* Name */
     , (2382720293,   7, 'Leg Arcane
') /* Inscription */
     , (2382720293,   8, 'Jakka') /* ScribeName */
     , (2382720293,  16, 'Leather Cowl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720293,   1,   33555048) /* Setup */
     , (2382720293,   3,  536870932) /* SoundTable */
     , (2382720293,   6,   67108990) /* PaletteBase */
     , (2382720293,   8,  100675163) /* Icon */
     , (2382720293,  22,  872415275) /* PhysicsEffectTable */
     , (2382720293, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2382720293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720293,   1, 1343386099) /* Owner */
     , (2382720293,   2, 1343386099) /* Container */
     , (2382720293, 8000, 2382720293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720293,  4391,      2) 
     , (2382720293,  4407,      2) 
     , (2382720293,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720293, 67114610, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720293, 0, 16789654, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2382720293, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2382720293, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
