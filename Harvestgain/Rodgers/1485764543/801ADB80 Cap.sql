INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243776, 118, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243776,   1,          4) /* ItemType - Clothing */
     , (2149243776,   4,      16384) /* ClothingPriority - Head */
     , (2149243776,   5,         16) /* EncumbranceVal */
     , (2149243776,   9,          1) /* ValidLocations - HeadWear */
     , (2149243776,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2149243776,  16,          1) /* ItemUseable - No */
     , (2149243776,  18,          1) /* UiEffects - Magical */
     , (2149243776,  19,      12388) /* Value */
     , (2149243776,  28,        592) /* ArmorLevel */
     , (2149243776,  65,        101) /* Placement - Resting */
     , (2149243776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243776, 105,          7) /* ItemWorkmanship */
     , (2149243776, 106,        277) /* ItemSpellcraft */
     , (2149243776, 107,        120) /* ItemCurMana */
     , (2149243776, 108,        701) /* ItemMaxMana */
     , (2149243776, 109,        218) /* ItemDifficulty */
     , (2149243776, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243776, 115,          0) /* ItemSkillLevelLimit */
     , (2149243776, 131,          7) /* MaterialType - Velvet */
     , (2149243776, 151,          2) /* HookType - Wall */
     , (2149243776, 171,          5) /* NumTimesTinkered */
     , (2149243776, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149243776, 177,          1) /* GemCount */
     , (2149243776, 178,         21) /* GemType */
     , (2149243776, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243776,   1, False) /* Stuck */
     , (2149243776,  11, True ) /* IgnoreCollisions */
     , (2149243776,  13, True ) /* Ethereal */
     , (2149243776,  14, True ) /* GravityStatus */
     , (2149243776,  19, True ) /* Attackable */
     , (2149243776,  22, True ) /* Inscribable */
     , (2149243776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243776,   5, -0.0555555559694767) /* ManaRate */
     , (2149243776,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149243776,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149243776,  15,       1) /* ArmorModVsBludgeon */
     , (2149243776,  16,     0.5) /* ArmorModVsCold */
     , (2149243776,  17,       2) /* ArmorModVsFire */
     , (2149243776,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149243776,  19, 3.315978527069092) /* ArmorModVsElectric */
     , (2149243776, 165,       1) /* ArmorModVsNether */
     , (2149243776, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243776,   1, 'Cap') /* Name */
     , (2149243776,   7, 'LATERZ
') /* Inscription */
     , (2149243776,   8, 'Ashari Wolfblood') /* ScribeName */
     , (2149243776,  16, 'Cap of Willpower') /* LongDesc */
     , (2149243776,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243776,   1,   33554643) /* Setup */
     , (2149243776,   3,  536870932) /* SoundTable */
     , (2149243776,   6,   67108990) /* PaletteBase */
     , (2149243776,   8,  100669170) /* Icon */
     , (2149243776,  22,  872415275) /* PhysicsEffectTable */
     , (2149243776, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149243776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243776,   3, 1343079719) /* Wielder */
     , (2149243776, 8000, 2149243776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243776,  1450,      2) 
     , (2149243776,  1552,      2) 
     , (2149243776,  2108,      2) 
     , (2149243776,  2110,      2) 
     , (2149243776,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243776, 67113253, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243776, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243776, 0, 16778369, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149243776, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149243776, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149243776, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
