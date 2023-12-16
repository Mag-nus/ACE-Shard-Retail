INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249000, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249000,   1,          4) /* ItemType - Clothing */
     , (2149249000,   4,      32768) /* ClothingPriority - Hands */
     , (2149249000,   5,         20) /* EncumbranceVal */
     , (2149249000,   9,         32) /* ValidLocations - HandWear */
     , (2149249000,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2149249000,  16,          1) /* ItemUseable - No */
     , (2149249000,  18,          1) /* UiEffects - Magical */
     , (2149249000,  19,      11594) /* Value */
     , (2149249000,  28,        436) /* ArmorLevel */
     , (2149249000,  65,        101) /* Placement - Resting */
     , (2149249000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249000, 105,          8) /* ItemWorkmanship */
     , (2149249000, 106,        274) /* ItemSpellcraft */
     , (2149249000, 107,        822) /* ItemCurMana */
     , (2149249000, 108,        996) /* ItemMaxMana */
     , (2149249000, 109,        219) /* ItemDifficulty */
     , (2149249000, 110,          0) /* ItemAllegianceRankLimit */
     , (2149249000, 115,          0) /* ItemSkillLevelLimit */
     , (2149249000, 131,          6) /* MaterialType - Silk */
     , (2149249000, 172,          7) /* AppraisalLongDescDecoration */
     , (2149249000, 177,          2) /* GemCount */
     , (2149249000, 178,         39) /* GemType */
     , (2149249000, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249000,   1, False) /* Stuck */
     , (2149249000,  11, True ) /* IgnoreCollisions */
     , (2149249000,  13, True ) /* Ethereal */
     , (2149249000,  14, True ) /* GravityStatus */
     , (2149249000,  19, True ) /* Attackable */
     , (2149249000,  22, True ) /* Inscribable */
     , (2149249000, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249000,   5, -0.0555555559694767) /* ManaRate */
     , (2149249000,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2149249000,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149249000,  15,       3) /* ArmorModVsBludgeon */
     , (2149249000,  16,     2.5) /* ArmorModVsCold */
     , (2149249000,  17,     2.5) /* ArmorModVsFire */
     , (2149249000,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2149249000,  19, 3.166123867034912) /* ArmorModVsElectric */
     , (2149249000, 165,       1) /* ArmorModVsNether */
     , (2149249000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249000,   1, 'Gloves') /* Name */
     , (2149249000,   7, 'min') /* Inscription */
     , (2149249000,   8, 'Thors Mule') /* ScribeName */
     , (2149249000,  16, 'Gloves of Crossbow Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249000,   1,   33554648) /* Setup */
     , (2149249000,   3,  536870932) /* SoundTable */
     , (2149249000,   6,   67108990) /* PaletteBase */
     , (2149249000,   8,  100669139) /* Icon */
     , (2149249000,  22,  872415275) /* PhysicsEffectTable */
     , (2149249000, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149249000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249000,   3, 1343045349) /* Wielder */
     , (2149249000, 8000, 2149249000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149249000,  2104,      2) 
     , (2149249000,  2108,      2) 
     , (2149249000,  2219,      2) 
     , (2149249000,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249000, 67110352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249000, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249000, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149249000, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149249000, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149249000, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149249000, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149249000, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149249000, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149249000, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149249000, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
