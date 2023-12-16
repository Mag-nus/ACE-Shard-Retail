INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2679367196, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2679367196,   1,          2) /* ItemType - Armor */
     , (2679367196,   4,      32768) /* ClothingPriority - Hands */
     , (2679367196,   5,        215) /* EncumbranceVal */
     , (2679367196,   9,         32) /* ValidLocations - HandWear */
     , (2679367196,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2679367196,  16,          1) /* ItemUseable - No */
     , (2679367196,  18,          1) /* UiEffects - Magical */
     , (2679367196,  19,      18850) /* Value */
     , (2679367196,  28,        695) /* ArmorLevel */
     , (2679367196,  65,        101) /* Placement - Resting */
     , (2679367196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2679367196, 105,          6) /* ItemWorkmanship */
     , (2679367196, 106,        315) /* ItemSpellcraft */
     , (2679367196, 107,        707) /* ItemCurMana */
     , (2679367196, 108,        763) /* ItemMaxMana */
     , (2679367196, 109,        377) /* ItemDifficulty */
     , (2679367196, 110,          0) /* ItemAllegianceRankLimit */
     , (2679367196, 115,          0) /* ItemSkillLevelLimit */
     , (2679367196, 131,         52) /* MaterialType - Leather */
     , (2679367196, 158,          7) /* WieldRequirements - Level */
     , (2679367196, 159,          1) /* WieldSkillType - Axe */
     , (2679367196, 160,        180) /* WieldDifficulty */
     , (2679367196, 171,         10) /* NumTimesTinkered */
     , (2679367196, 172,          5) /* AppraisalLongDescDecoration */
     , (2679367196, 177,          2) /* GemCount */
     , (2679367196, 178,         34) /* GemType */
     , (2679367196, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2679367196, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2679367196,   1, False) /* Stuck */
     , (2679367196,  11, True ) /* IgnoreCollisions */
     , (2679367196,  13, True ) /* Ethereal */
     , (2679367196,  14, True ) /* GravityStatus */
     , (2679367196,  19, True ) /* Attackable */
     , (2679367196,  22, True ) /* Inscribable */
     , (2679367196,  91, True ) /* Retained */
     , (2679367196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2679367196,   5, -0.0555555559694767) /* ManaRate */
     , (2679367196,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2679367196,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2679367196,  15,       1) /* ArmorModVsBludgeon */
     , (2679367196,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2679367196,  17, 1.3356106281280518) /* ArmorModVsFire */
     , (2679367196,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2679367196,  19, 2.678489923477173) /* ArmorModVsElectric */
     , (2679367196, 165,       1) /* ArmorModVsNether */
     , (2679367196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2679367196,   1, 'Covenant Gauntlets') /* Name */
     , (2679367196,   7, 'critter') /* Inscription */
     , (2679367196,   8, 'Colier Credit Union') /* ScribeName */
     , (2679367196,  39, 'Ashgar') /* TinkerName */
     , (2679367196,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2679367196,   1,   33554648) /* Setup */
     , (2679367196,   3,  536870932) /* SoundTable */
     , (2679367196,   6,   67108990) /* PaletteBase */
     , (2679367196,   8,  100673412) /* Icon */
     , (2679367196,  22,  872415275) /* PhysicsEffectTable */
     , (2679367196, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2679367196, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2679367196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2679367196,   3, 1343257353) /* Wielder */
     , (2679367196, 8000, 2679367196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2679367196,  1378,      2) 
     , (2679367196,  2108,      2) 
     , (2679367196,  2110,      2) 
     , (2679367196,  4664,      2) 
     , (2679367196,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2679367196, 67113918, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2679367196, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2679367196, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2679367196, 0, 4664, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2679367196, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2679367196, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
