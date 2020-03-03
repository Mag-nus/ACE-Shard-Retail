INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255547, 25636, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255547,   1,          2) /* ItemType - Armor */
     , (2248255547,   4,      16384) /* ClothingPriority - Head */
     , (2248255547,   5,        231) /* EncumbranceVal */
     , (2248255547,   9,          1) /* ValidLocations - HeadWear */
     , (2248255547,  16,          1) /* ItemUseable - No */
     , (2248255547,  18,          1) /* UiEffects - Magical */
     , (2248255547,  19,      20513) /* Value */
     , (2248255547,  28,        290) /* ArmorLevel */
     , (2248255547,  65,        101) /* Placement - Resting */
     , (2248255547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255547, 105,          4) /* ItemWorkmanship */
     , (2248255547, 106,        370) /* ItemSpellcraft */
     , (2248255547, 107,       1441) /* ItemCurMana */
     , (2248255547, 108,       1494) /* ItemMaxMana */
     , (2248255547, 109,        316) /* ItemDifficulty */
     , (2248255547, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255547, 115,          0) /* ItemSkillLevelLimit */
     , (2248255547, 131,         52) /* MaterialType - Leather */
     , (2248255547, 151,          2) /* HookType - Wall */
     , (2248255547, 158,          7) /* WieldRequirements - Level */
     , (2248255547, 159,          1) /* WieldSkillType - Axe */
     , (2248255547, 160,        150) /* WieldDifficulty */
     , (2248255547, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255547, 177,          3) /* GemCount */
     , (2248255547, 178,         38) /* GemType */
     , (2248255547, 265,         21) /* EquipmentSetId - Wise */
     , (2248255547, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255547,   1, False) /* Stuck */
     , (2248255547,  11, True ) /* IgnoreCollisions */
     , (2248255547,  13, True ) /* Ethereal */
     , (2248255547,  14, True ) /* GravityStatus */
     , (2248255547,  19, True ) /* Attackable */
     , (2248255547,  22, True ) /* Inscribable */
     , (2248255547, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255547,   5, -0.0666666701436043) /* ManaRate */
     , (2248255547,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2248255547,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255547,  15,       3) /* ArmorModVsBludgeon */
     , (2248255547,  16,     2.5) /* ArmorModVsCold */
     , (2248255547,  17,     2.5) /* ArmorModVsFire */
     , (2248255547,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2248255547,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2248255547, 165,       1) /* ArmorModVsNether */
     , (2248255547, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255547,   1, 'Leather Helm') /* Name */
     , (2248255547,   7, 'twotoes') /* Inscription */
     , (2248255547,   8, 'Twotoes') /* ScribeName */
     , (2248255547,  16, 'Leather Helm of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255547,   1,   33555048) /* Setup */
     , (2248255547,   3,  536870932) /* SoundTable */
     , (2248255547,   6,   67108990) /* PaletteBase */
     , (2248255547,   8,  100675275) /* Icon */
     , (2248255547,  22,  872415275) /* PhysicsEffectTable */
     , (2248255547, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248255547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255547,   1, 1342410726) /* Owner */
     , (2248255547,   2, 1342410726) /* Container */
     , (2248255547, 8000, 2248255547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255547,  2102,      2) 
     , (2248255547,  2108,      2) 
     , (2248255547,  4391,      2) 
     , (2248255547,  4689,      2) 
     , (2248255547,  5808,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255547, 67114638, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255547, 0, 16789653, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248255547, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248255547, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248255547, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248255547, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248255547, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248255547, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
