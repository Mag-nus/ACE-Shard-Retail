INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321456640, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321456640,   1,          2) /* ItemType - Armor */
     , (3321456640,   4,      65536) /* ClothingPriority - Feet */
     , (3321456640,   5,        444) /* EncumbranceVal */
     , (3321456640,   9,        256) /* ValidLocations - FootWear */
     , (3321456640,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3321456640,  16,          1) /* ItemUseable - No */
     , (3321456640,  18,          1) /* UiEffects - Magical */
     , (3321456640,  19,       5252) /* Value */
     , (3321456640,  28,        325) /* ArmorLevel */
     , (3321456640,  65,        101) /* Placement - Resting */
     , (3321456640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321456640, 105,          5) /* ItemWorkmanship */
     , (3321456640, 106,        191) /* ItemSpellcraft */
     , (3321456640, 107,        358) /* ItemCurMana */
     , (3321456640, 108,        694) /* ItemMaxMana */
     , (3321456640, 109,         37) /* ItemDifficulty */
     , (3321456640, 110,          0) /* ItemAllegianceRankLimit */
     , (3321456640, 115,        211) /* ItemSkillLevelLimit */
     , (3321456640, 131,         62) /* MaterialType - Pyreal */
     , (3321456640, 176,          6) /* AppraisalItemSkill */
     , (3321456640, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321456640,   1, False) /* Stuck */
     , (3321456640,  11, True ) /* IgnoreCollisions */
     , (3321456640,  13, True ) /* Ethereal */
     , (3321456640,  14, True ) /* GravityStatus */
     , (3321456640,  19, True ) /* Attackable */
     , (3321456640,  22, True ) /* Inscribable */
     , (3321456640, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321456640,   5, -0.0500000007450581) /* ManaRate */
     , (3321456640,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3321456640,  14,       1) /* ArmorModVsPierce */
     , (3321456640,  15,       1) /* ArmorModVsBludgeon */
     , (3321456640,  16, 0.802793443202972) /* ArmorModVsCold */
     , (3321456640,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3321456640,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3321456640,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (3321456640, 165,       1) /* ArmorModVsNether */
     , (3321456640, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321456640,   1, 'Sollerets') /* Name */
     , (3321456640,   7, 'AL 175 AA/A/A/BA/A/BA/BA
Mana 694 1/20 Diff 37 Aluvian  Invuln 211
ElecB III, Imp V, Cor V') /* Inscription */
     , (3321456640,   8, 'Asa') /* ScribeName */
     , (3321456640,  16, 'Magnificently crafted Pyreal Sollerets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321456640,   1,   33554654) /* Setup */
     , (3321456640,   3,  536870932) /* SoundTable */
     , (3321456640,   6,   67108990) /* PaletteBase */
     , (3321456640,   8,  100669246) /* Icon */
     , (3321456640,  22,  872415275) /* PhysicsEffectTable */
     , (3321456640, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3321456640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321456640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321456640,   3, 1342652882) /* Wielder */
     , (3321456640, 8000, 3321456640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321456640,  1377,      2) 
     , (3321456640,  1485,      2) 
     , (3321456640,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321456640, 67113250, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321456640, 0, 83889344, 83887054, 0)
     , (3321456640, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321456640, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3321456640, 0, 1537, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321456640, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
