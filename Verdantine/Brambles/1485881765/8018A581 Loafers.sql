INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098881, 28610, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098881,   1,          4) /* ItemType - Clothing */
     , (2149098881,   4,      65536) /* ClothingPriority - Feet */
     , (2149098881,   5,         58) /* EncumbranceVal */
     , (2149098881,   9,        256) /* ValidLocations - FootWear */
     , (2149098881,  16,          1) /* ItemUseable - No */
     , (2149098881,  18,          1) /* UiEffects - Magical */
     , (2149098881,  19,      48371) /* Value */
     , (2149098881,  28,        529) /* ArmorLevel */
     , (2149098881,  65,        101) /* Placement - Resting */
     , (2149098881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098881, 105,          7) /* ItemWorkmanship */
     , (2149098881, 106,        275) /* ItemSpellcraft */
     , (2149098881, 107,        933) /* ItemCurMana */
     , (2149098881, 108,        934) /* ItemMaxMana */
     , (2149098881, 109,        312) /* ItemDifficulty */
     , (2149098881, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098881, 115,          0) /* ItemSkillLevelLimit */
     , (2149098881, 131,         52) /* MaterialType - Leather */
     , (2149098881, 158,          7) /* WieldRequirements - Level */
     , (2149098881, 159,          1) /* WieldSkillType - Axe */
     , (2149098881, 160,        180) /* WieldDifficulty */
     , (2149098881, 172,          5) /* AppraisalLongDescDecoration */
     , (2149098881, 177,          2) /* GemCount */
     , (2149098881, 178,         21) /* GemType */
     , (2149098881, 375,          1) /* GearCritDamageResist */
     , (2149098881, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098881,   1, False) /* Stuck */
     , (2149098881,  11, True ) /* IgnoreCollisions */
     , (2149098881,  13, True ) /* Ethereal */
     , (2149098881,  14, True ) /* GravityStatus */
     , (2149098881,  19, True ) /* Attackable */
     , (2149098881,  22, True ) /* Inscribable */
     , (2149098881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098881,   5, -0.0555555559694767) /* ManaRate */
     , (2149098881,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149098881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149098881,  15,       1) /* ArmorModVsBludgeon */
     , (2149098881,  16,     0.5) /* ArmorModVsCold */
     , (2149098881,  17,     0.5) /* ArmorModVsFire */
     , (2149098881,  18, 0.9339209198951721) /* ArmorModVsAcid */
     , (2149098881,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149098881, 165,       1) /* ArmorModVsNether */
     , (2149098881, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098881,   1, 'Loafers') /* Name */
     , (2149098881,  16, 'Loafers of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098881,   1,   33559324) /* Setup */
     , (2149098881,   3,  536870932) /* SoundTable */
     , (2149098881,   6,   67108990) /* PaletteBase */
     , (2149098881,   8,  100682421) /* Icon */
     , (2149098881,  22,  872415275) /* PhysicsEffectTable */
     , (2149098881, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149098881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098881,   1, 1342410606) /* Owner */
     , (2149098881,   2, 1342410606) /* Container */
     , (2149098881, 8000, 2149098881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098881,  2108,      2) 
     , (2149098881,  2281,      2) 
     , (2149098881,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098881, 67115881, 160, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149098881, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
