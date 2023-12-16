INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166174, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166174,   1,          2) /* ItemType - Armor */
     , (2166166174,   4,      65536) /* ClothingPriority - Feet */
     , (2166166174,   5,        334) /* EncumbranceVal */
     , (2166166174,   9,        256) /* ValidLocations - FootWear */
     , (2166166174,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2166166174,  16,          1) /* ItemUseable - No */
     , (2166166174,  18,          1) /* UiEffects - Magical */
     , (2166166174,  19,       9138) /* Value */
     , (2166166174,  28,        510) /* ArmorLevel */
     , (2166166174,  65,        101) /* Placement - Resting */
     , (2166166174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166174, 105,          9) /* ItemWorkmanship */
     , (2166166174, 106,        269) /* ItemSpellcraft */
     , (2166166174, 107,       1271) /* ItemCurMana */
     , (2166166174, 108,       1361) /* ItemMaxMana */
     , (2166166174, 109,        286) /* ItemDifficulty */
     , (2166166174, 110,          0) /* ItemAllegianceRankLimit */
     , (2166166174, 115,          0) /* ItemSkillLevelLimit */
     , (2166166174, 131,         60) /* MaterialType - Gold */
     , (2166166174, 171,          6) /* NumTimesTinkered */
     , (2166166174, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166174,   1, False) /* Stuck */
     , (2166166174,  11, True ) /* IgnoreCollisions */
     , (2166166174,  13, True ) /* Ethereal */
     , (2166166174,  14, True ) /* GravityStatus */
     , (2166166174,  19, True ) /* Attackable */
     , (2166166174,  22, True ) /* Inscribable */
     , (2166166174,  91, True ) /* Retained */
     , (2166166174, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166166174,   5, -0.05000000074505806) /* ManaRate */
     , (2166166174,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166166174,  14,       1) /* ArmorModVsPierce */
     , (2166166174,  15,       1) /* ArmorModVsBludgeon */
     , (2166166174,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166166174,  17, 1.899999976158142) /* ArmorModVsFire */
     , (2166166174,  18, 1.1677956581115723) /* ArmorModVsAcid */
     , (2166166174,  19, 0.8691990971565247) /* ArmorModVsElectric */
     , (2166166174, 165,       1) /* ArmorModVsNether */
     , (2166166174, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166174,   1, 'Sollerets') /* Name */
     , (2166166174,  16, 'Sollerets of Curing') /* LongDesc */
     , (2166166174,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166174,   1,   33554654) /* Setup */
     , (2166166174,   3,  536870932) /* SoundTable */
     , (2166166174,   6,   67108990) /* PaletteBase */
     , (2166166174,   8,  100667309) /* Icon */
     , (2166166174,  22,  872415275) /* PhysicsEffectTable */
     , (2166166174, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166166174, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166166174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166174,   3, 1342991008) /* Wielder */
     , (2166166174, 8000, 2166166174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166166174,   878,      2) 
     , (2166166174,  1485,      2) 
     , (2166166174,  1552,      2) 
     , (2166166174,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166166174, 67113249, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166166174, 0, 83889344, 83887054, 0)
     , (2166166174, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166166174, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166166174, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166166174, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
