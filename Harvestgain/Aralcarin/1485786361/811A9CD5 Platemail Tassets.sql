INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166004949, 110, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166004949,   1,          2) /* ItemType - Armor */
     , (2166004949,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2166004949,   5,        667) /* EncumbranceVal */
     , (2166004949,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2166004949,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2166004949,  16,          1) /* ItemUseable - No */
     , (2166004949,  18,          1) /* UiEffects - Magical */
     , (2166004949,  19,       6962) /* Value */
     , (2166004949,  28,        587) /* ArmorLevel */
     , (2166004949,  65,        101) /* Placement - Resting */
     , (2166004949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166004949, 105,          8) /* ItemWorkmanship */
     , (2166004949, 106,        273) /* ItemSpellcraft */
     , (2166004949, 107,        776) /* ItemCurMana */
     , (2166004949, 108,        961) /* ItemMaxMana */
     , (2166004949, 109,        221) /* ItemDifficulty */
     , (2166004949, 110,          0) /* ItemAllegianceRankLimit */
     , (2166004949, 115,          0) /* ItemSkillLevelLimit */
     , (2166004949, 131,         59) /* MaterialType - Copper */
     , (2166004949, 171,          8) /* NumTimesTinkered */
     , (2166004949, 172,          3) /* AppraisalLongDescDecoration */
     , (2166004949, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166004949,   1, False) /* Stuck */
     , (2166004949,  11, True ) /* IgnoreCollisions */
     , (2166004949,  13, True ) /* Ethereal */
     , (2166004949,  14, True ) /* GravityStatus */
     , (2166004949,  19, True ) /* Attackable */
     , (2166004949,  22, True ) /* Inscribable */
     , (2166004949,  91, True ) /* Retained */
     , (2166004949, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166004949,   5, -0.0500000007450581) /* ManaRate */
     , (2166004949,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166004949,  14,       1) /* ArmorModVsPierce */
     , (2166004949,  15,       1) /* ArmorModVsBludgeon */
     , (2166004949,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166004949,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166004949,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166004949,  19, 2.33642411231995) /* ArmorModVsElectric */
     , (2166004949,  39, 1.33000004291534) /* DefaultScale */
     , (2166004949, 165,       1) /* ArmorModVsNether */
     , (2166004949, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166004949,   1, 'Platemail Tassets') /* Name */
     , (2166004949,   7, 'Mine') /* Inscription */
     , (2166004949,   8, 'Aralcarin') /* ScribeName */
     , (2166004949,  16, 'Platemail Tassets') /* LongDesc */
     , (2166004949,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004949,   1,   33554656) /* Setup */
     , (2166004949,   3,  536870932) /* SoundTable */
     , (2166004949,   6,   67108990) /* PaletteBase */
     , (2166004949,   8,  100673337) /* Icon */
     , (2166004949,  22,  872415275) /* PhysicsEffectTable */
     , (2166004949, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166004949, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166004949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004949,   3, 1342649582) /* Wielder */
     , (2166004949, 8000, 2166004949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166004949,  1486,      2) 
     , (2166004949,  1540,      2) 
     , (2166004949,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166004949, 67113248, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166004949, 0, 83887064, 83886800, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166004949, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166004949, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166004949, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
