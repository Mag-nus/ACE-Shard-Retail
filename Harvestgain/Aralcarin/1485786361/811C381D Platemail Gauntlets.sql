INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110237, 57, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110237,   1,          2) /* ItemType - Armor */
     , (2166110237,   4,      32768) /* ClothingPriority - Hands */
     , (2166110237,   5,        619) /* EncumbranceVal */
     , (2166110237,   9,         32) /* ValidLocations - HandWear */
     , (2166110237,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166110237,  16,          1) /* ItemUseable - No */
     , (2166110237,  18,          1) /* UiEffects - Magical */
     , (2166110237,  19,       8911) /* Value */
     , (2166110237,  28,        648) /* ArmorLevel */
     , (2166110237,  65,        101) /* Placement - Resting */
     , (2166110237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110237, 105,          6) /* ItemWorkmanship */
     , (2166110237, 106,        304) /* ItemSpellcraft */
     , (2166110237, 107,       1012) /* ItemCurMana */
     , (2166110237, 108,       1198) /* ItemMaxMana */
     , (2166110237, 109,        243) /* ItemDifficulty */
     , (2166110237, 110,          0) /* ItemAllegianceRankLimit */
     , (2166110237, 115,          0) /* ItemSkillLevelLimit */
     , (2166110237, 131,         64) /* MaterialType - Steel */
     , (2166110237, 171,         10) /* NumTimesTinkered */
     , (2166110237, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166110237, 177,          2) /* GemCount */
     , (2166110237, 178,         20) /* GemType */
     , (2166110237, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110237,   1, False) /* Stuck */
     , (2166110237,  11, True ) /* IgnoreCollisions */
     , (2166110237,  13, True ) /* Ethereal */
     , (2166110237,  14, True ) /* GravityStatus */
     , (2166110237,  19, True ) /* Attackable */
     , (2166110237,  22, True ) /* Inscribable */
     , (2166110237,  91, True ) /* Retained */
     , (2166110237, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166110237,   5, -0.0555555559694767) /* ManaRate */
     , (2166110237,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166110237,  14,       1) /* ArmorModVsPierce */
     , (2166110237,  15,       1) /* ArmorModVsBludgeon */
     , (2166110237,  16, 0.9970890283584595) /* ArmorModVsCold */
     , (2166110237,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166110237,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166110237,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166110237, 165,       1) /* ArmorModVsNether */
     , (2166110237, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110237,   1, 'Platemail Gauntlets') /* Name */
     , (2166110237,   7, 'Mine') /* Inscription */
     , (2166110237,   8, 'Aralcarin') /* ScribeName */
     , (2166110237,  16, 'Platemail Gauntlets of Spear Mastery') /* LongDesc */
     , (2166110237,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110237,   1,   33554648) /* Setup */
     , (2166110237,   3,  536870932) /* SoundTable */
     , (2166110237,   6,   67108990) /* PaletteBase */
     , (2166110237,   8,  100667341) /* Icon */
     , (2166110237,  22,  872415275) /* PhysicsEffectTable */
     , (2166110237, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166110237, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166110237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110237,   3, 1342649582) /* Wielder */
     , (2166110237, 8000, 2166110237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166110237,   375,      2) 
     , (2166110237,  2108,      2) 
     , (2166110237,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166110237, 67113082, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166110237, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166110237, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166110237, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
