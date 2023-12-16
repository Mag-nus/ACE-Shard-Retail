INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443881, 27222, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443881,   1,          2) /* ItemType - Armor */
     , (2183443881,   4,      32768) /* ClothingPriority - Hands */
     , (2183443881,   5,        471) /* EncumbranceVal */
     , (2183443881,   9,         32) /* ValidLocations - HandWear */
     , (2183443881,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2183443881,  16,          1) /* ItemUseable - No */
     , (2183443881,  18,          1) /* UiEffects - Magical */
     , (2183443881,  19,      15182) /* Value */
     , (2183443881,  28,        293) /* ArmorLevel */
     , (2183443881,  65,        101) /* Placement - Resting */
     , (2183443881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443881, 105,          8) /* ItemWorkmanship */
     , (2183443881, 106,        259) /* ItemSpellcraft */
     , (2183443881, 107,        996) /* ItemCurMana */
     , (2183443881, 108,        996) /* ItemMaxMana */
     , (2183443881, 109,        178) /* ItemDifficulty */
     , (2183443881, 110,          0) /* ItemAllegianceRankLimit */
     , (2183443881, 115,        195) /* ItemSkillLevelLimit */
     , (2183443881, 131,         61) /* MaterialType - Iron */
     , (2183443881, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2183443881, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2183443881, 177,          2) /* GemCount */
     , (2183443881, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443881,   1, False) /* Stuck */
     , (2183443881,  11, True ) /* IgnoreCollisions */
     , (2183443881,  13, True ) /* Ethereal */
     , (2183443881,  14, True ) /* GravityStatus */
     , (2183443881,  19, True ) /* Attackable */
     , (2183443881,  22, True ) /* Inscribable */
     , (2183443881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443881,   5, -0.0555555559694767) /* ManaRate */
     , (2183443881,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2183443881,  14,       1) /* ArmorModVsPierce */
     , (2183443881,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (2183443881,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2183443881,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2183443881,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2183443881,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2183443881, 165,       1) /* ArmorModVsNether */
     , (2183443881, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443881,   1, 'Lorica Gauntlets') /* Name */
     , (2183443881,  16, 'Lorica Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443881,   1,   33554648) /* Setup */
     , (2183443881,   3,  536870932) /* SoundTable */
     , (2183443881,   6,   67108990) /* PaletteBase */
     , (2183443881,   8,  100676125) /* Icon */
     , (2183443881,  22,  872415275) /* PhysicsEffectTable */
     , (2183443881, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2183443881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443881,   3, 1343905155) /* Wielder */
     , (2183443881, 8000, 2183443881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183443881,  1378,      2) 
     , (2183443881,  1486,      2) 
     , (2183443881,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443881, 67115038, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443881, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443881, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2183443881, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183443881, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
