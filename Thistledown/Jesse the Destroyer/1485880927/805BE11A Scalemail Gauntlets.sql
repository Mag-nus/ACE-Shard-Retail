INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153505050, 28632, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153505050,   1,          2) /* ItemType - Armor */
     , (2153505050,   4,      32768) /* ClothingPriority - Hands */
     , (2153505050,   5,        662) /* EncumbranceVal */
     , (2153505050,   9,         32) /* ValidLocations - HandWear */
     , (2153505050,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153505050,  16,          1) /* ItemUseable - No */
     , (2153505050,  18,          1) /* UiEffects - Magical */
     , (2153505050,  19,      24398) /* Value */
     , (2153505050,  28,        776) /* ArmorLevel */
     , (2153505050,  65,        101) /* Placement - Resting */
     , (2153505050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153505050, 105,          9) /* ItemWorkmanship */
     , (2153505050, 106,        286) /* ItemSpellcraft */
     , (2153505050, 107,        801) /* ItemCurMana */
     , (2153505050, 108,       1058) /* ItemMaxMana */
     , (2153505050, 109,        342) /* ItemDifficulty */
     , (2153505050, 110,          0) /* ItemAllegianceRankLimit */
     , (2153505050, 115,          0) /* ItemSkillLevelLimit */
     , (2153505050, 131,         64) /* MaterialType - Steel */
     , (2153505050, 158,          7) /* WieldRequirements - Level */
     , (2153505050, 159,          1) /* WieldSkillType - Axe */
     , (2153505050, 160,        180) /* WieldDifficulty */
     , (2153505050, 171,         10) /* NumTimesTinkered */
     , (2153505050, 172,          5) /* AppraisalLongDescDecoration */
     , (2153505050, 177,          2) /* GemCount */
     , (2153505050, 178,         33) /* GemType */
     , (2153505050, 265,         21) /* EquipmentSetId - Wise */
     , (2153505050, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153505050,   1, False) /* Stuck */
     , (2153505050,  11, True ) /* IgnoreCollisions */
     , (2153505050,  13, True ) /* Ethereal */
     , (2153505050,  14, True ) /* GravityStatus */
     , (2153505050,  19, True ) /* Attackable */
     , (2153505050,  22, True ) /* Inscribable */
     , (2153505050, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153505050,   5, -0.0555555559694767) /* ManaRate */
     , (2153505050,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2153505050,  14,       3) /* ArmorModVsPierce */
     , (2153505050,  15,       3) /* ArmorModVsBludgeon */
     , (2153505050,  16, 3.158090591430664) /* ArmorModVsCold */
     , (2153505050,  17, 2.697103500366211) /* ArmorModVsFire */
     , (2153505050,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2153505050,  19, 3.001986503601074) /* ArmorModVsElectric */
     , (2153505050, 165,       1) /* ArmorModVsNether */
     , (2153505050, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153505050,   1, 'Scalemail Gauntlets') /* Name */
     , (2153505050,   7, 'Legendary Slashing Ward') /* Inscription */
     , (2153505050,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2153505050,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153505050,   1,   33554648) /* Setup */
     , (2153505050,   3,  536870932) /* SoundTable */
     , (2153505050,   6,   67108990) /* PaletteBase */
     , (2153505050,   8,  100669671) /* Icon */
     , (2153505050,  22,  872415275) /* PhysicsEffectTable */
     , (2153505050, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153505050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153505050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153505050,   3, 1342589188) /* Wielder */
     , (2153505050, 8000, 2153505050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153505050,  2092,      2) 
     , (2153505050,  2108,      2) 
     , (2153505050,  2110,      2) 
     , (2153505050,  2507,      2) 
     , (2153505050,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153505050, 67112915, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153505050, 0, 83894333, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153505050, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153505050, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153505050, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153505050, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153505050, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153505050, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153505050, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153505050, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153505050, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
