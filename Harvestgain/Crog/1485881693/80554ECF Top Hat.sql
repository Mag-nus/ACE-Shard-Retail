INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074383, 5894, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074383,   1,          4) /* ItemType - Clothing */
     , (2153074383,   4,      16384) /* ClothingPriority - Head */
     , (2153074383,   5,         15) /* EncumbranceVal */
     , (2153074383,   9,          1) /* ValidLocations - HeadWear */
     , (2153074383,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2153074383,  16,          1) /* ItemUseable - No */
     , (2153074383,  18,          1) /* UiEffects - Magical */
     , (2153074383,  19,      25383) /* Value */
     , (2153074383,  28,        720) /* ArmorLevel */
     , (2153074383,  65,        101) /* Placement - Resting */
     , (2153074383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074383, 105,          8) /* ItemWorkmanship */
     , (2153074383, 106,        277) /* ItemSpellcraft */
     , (2153074383, 107,          0) /* ItemCurMana */
     , (2153074383, 108,       1494) /* ItemMaxMana */
     , (2153074383, 109,        319) /* ItemDifficulty */
     , (2153074383, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074383, 115,          0) /* ItemSkillLevelLimit */
     , (2153074383, 131,          6) /* MaterialType - Silk */
     , (2153074383, 151,          2) /* HookType - Wall */
     , (2153074383, 158,          7) /* WieldRequirements - Level */
     , (2153074383, 159,          1) /* WieldSkillType - Axe */
     , (2153074383, 160,        180) /* WieldDifficulty */
     , (2153074383, 171,         10) /* NumTimesTinkered */
     , (2153074383, 172,          5) /* AppraisalLongDescDecoration */
     , (2153074383, 177,          1) /* GemCount */
     , (2153074383, 178,         16) /* GemType */
     , (2153074383, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2153074383, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074383,   1, False) /* Stuck */
     , (2153074383,  11, True ) /* IgnoreCollisions */
     , (2153074383,  13, True ) /* Ethereal */
     , (2153074383,  14, True ) /* GravityStatus */
     , (2153074383,  19, True ) /* Attackable */
     , (2153074383,  22, True ) /* Inscribable */
     , (2153074383,  91, True ) /* Retained */
     , (2153074383, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074383,   5, -0.0555555559694767) /* ManaRate */
     , (2153074383,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153074383,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153074383,  15,       3) /* ArmorModVsBludgeon */
     , (2153074383,  16, 2.890563488006592) /* ArmorModVsCold */
     , (2153074383,  17, 2.831155300140381) /* ArmorModVsFire */
     , (2153074383,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2153074383,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2153074383, 165,       1) /* ArmorModVsNether */
     , (2153074383, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074383,   1, 'Top Hat') /* Name */
     , (2153074383,  39, 'Shai''s Tinker') /* TinkerName */
     , (2153074383,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074383,   1,   33560948) /* Setup */
     , (2153074383,   3,  536870932) /* SoundTable */
     , (2153074383,   6,   67108990) /* PaletteBase */
     , (2153074383,   8,  100691359) /* Icon */
     , (2153074383,  22,  872415275) /* PhysicsEffectTable */
     , (2153074383, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153074383, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153074383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074383,   3, 1342795845) /* Wielder */
     , (2153074383, 8000, 2153074383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074383,  2098,      2) 
     , (2153074383,  2108,      2) 
     , (2153074383,  2113,      2) 
     , (2153074383,  2237,      2) 
     , (2153074383,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074383, 67109966, 240, 10)
     , (2153074383, 67110348, 250, 6);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074383, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074383, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074383, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074383, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074383, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074383, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074383, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
