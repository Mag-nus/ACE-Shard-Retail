INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423565, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423565,   1,          2) /* ItemType - Armor */
     , (2164423565,   4,      65536) /* ClothingPriority - Feet */
     , (2164423565,   5,        402) /* EncumbranceVal */
     , (2164423565,   9,        256) /* ValidLocations - FootWear */
     , (2164423565,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2164423565,  16,          1) /* ItemUseable - No */
     , (2164423565,  18,          1) /* UiEffects - Magical */
     , (2164423565,  19,       6608) /* Value */
     , (2164423565,  28,        285) /* ArmorLevel */
     , (2164423565,  65,        101) /* Placement - Resting */
     , (2164423565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423565, 105,          6) /* ItemWorkmanship */
     , (2164423565, 106,        211) /* ItemSpellcraft */
     , (2164423565, 107,        934) /* ItemCurMana */
     , (2164423565, 108,        934) /* ItemMaxMana */
     , (2164423565, 109,        158) /* ItemDifficulty */
     , (2164423565, 110,          0) /* ItemAllegianceRankLimit */
     , (2164423565, 115,          0) /* ItemSkillLevelLimit */
     , (2164423565, 131,         61) /* MaterialType - Iron */
     , (2164423565, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2164423565, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423565,   1, False) /* Stuck */
     , (2164423565,  11, True ) /* IgnoreCollisions */
     , (2164423565,  13, True ) /* Ethereal */
     , (2164423565,  14, True ) /* GravityStatus */
     , (2164423565,  19, True ) /* Attackable */
     , (2164423565,  22, True ) /* Inscribable */
     , (2164423565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423565,   5, -0.0416666679084301) /* ManaRate */
     , (2164423565,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164423565,  14,       1) /* ArmorModVsPierce */
     , (2164423565,  15,       1) /* ArmorModVsBludgeon */
     , (2164423565,  16, 1.149999976158142) /* ArmorModVsCold */
     , (2164423565,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164423565,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2164423565,  19, 1.8485915660858154) /* ArmorModVsElectric */
     , (2164423565, 165,       1) /* ArmorModVsNether */
     , (2164423565, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423565,   1, 'Sollerets') /* Name */
     , (2164423565,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423565,   1,   33554654) /* Setup */
     , (2164423565,   3,  536870932) /* SoundTable */
     , (2164423565,   6,   67108990) /* PaletteBase */
     , (2164423565,   8,  100669247) /* Icon */
     , (2164423565,  22,  872415275) /* PhysicsEffectTable */
     , (2164423565, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164423565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423565,   3, 1342889789) /* Wielder */
     , (2164423565, 8000, 2164423565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423565,  1484,      2) 
     , (2164423565,  1497,      2) 
     , (2164423565,  1526,      2) 
     , (2164423565,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423565, 67112908, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423565, 0, 83889344, 83887054, 0)
     , (2164423565, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423565, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164423565, 0, 1539, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164423565, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164423565, 0, 1497, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164423565, 0, 1526, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
