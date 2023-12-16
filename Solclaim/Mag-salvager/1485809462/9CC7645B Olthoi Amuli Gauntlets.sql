INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313051, 37188, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313051,   1,          2) /* ItemType - Armor */
     , (2630313051,   4,      32768) /* ClothingPriority - Hands */
     , (2630313051,   5,        739) /* EncumbranceVal */
     , (2630313051,   9,         32) /* ValidLocations - HandWear */
     , (2630313051,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2630313051,  16,          1) /* ItemUseable - No */
     , (2630313051,  18,          1) /* UiEffects - Magical */
     , (2630313051,  19,      13866) /* Value */
     , (2630313051,  28,        665) /* ArmorLevel */
     , (2630313051,  65,        101) /* Placement - Resting */
     , (2630313051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313051, 105,         10) /* ItemWorkmanship */
     , (2630313051, 106,        293) /* ItemSpellcraft */
     , (2630313051, 107,       1294) /* ItemCurMana */
     , (2630313051, 108,       1821) /* ItemMaxMana */
     , (2630313051, 109,        161) /* ItemDifficulty */
     , (2630313051, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313051, 115,        313) /* ItemSkillLevelLimit */
     , (2630313051, 131,         63) /* MaterialType - Silver */
     , (2630313051, 158,          7) /* WieldRequirements - Level */
     , (2630313051, 159,          1) /* WieldSkillType - Axe */
     , (2630313051, 160,        180) /* WieldDifficulty */
     , (2630313051, 171,          8) /* NumTimesTinkered */
     , (2630313051, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2630313051, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2630313051, 177,          2) /* GemCount */
     , (2630313051, 178,         38) /* GemType */
     , (2630313051, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313051,   1, False) /* Stuck */
     , (2630313051,  11, True ) /* IgnoreCollisions */
     , (2630313051,  13, True ) /* Ethereal */
     , (2630313051,  14, True ) /* GravityStatus */
     , (2630313051,  19, True ) /* Attackable */
     , (2630313051,  22, True ) /* Inscribable */
     , (2630313051, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313051,   5, -0.0555555559694767) /* ManaRate */
     , (2630313051,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2630313051,  14,       3) /* ArmorModVsPierce */
     , (2630313051,  15,       3) /* ArmorModVsBludgeon */
     , (2630313051,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2630313051,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2630313051,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2630313051,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2630313051, 165,       1) /* ArmorModVsNether */
     , (2630313051, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313051,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (2630313051,  16, 'Olthoi Amuli Gauntlets of Bow Mastery') /* LongDesc */
     , (2630313051,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313051,   1,   33554648) /* Setup */
     , (2630313051,   3,  536870932) /* SoundTable */
     , (2630313051,   6,   67108990) /* PaletteBase */
     , (2630313051,   8,  100674653) /* Icon */
     , (2630313051,  22,  872415275) /* PhysicsEffectTable */
     , (2630313051, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2630313051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313051,   3, 1343099403) /* Wielder */
     , (2630313051, 8000, 2630313051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313051,  1516,      2) 
     , (2630313051,  2108,      2) 
     , (2630313051,  2207,      2) 
     , (2630313051,  2577,      2) 
     , (2630313051,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313051, 67116576, 171, 3)
     , (2630313051, 67116587, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313051, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313051, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2630313051, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313051, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313051, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313051, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313051, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313051, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313051, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313051, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
