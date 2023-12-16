INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515357432, 37200, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515357432,   1,          2) /* ItemType - Armor */
     , (2515357432,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2515357432,   5,       2461) /* EncumbranceVal */
     , (2515357432,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2515357432,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2515357432,  16,          1) /* ItemUseable - No */
     , (2515357432,  18,          1) /* UiEffects - Magical */
     , (2515357432,  19,      12854) /* Value */
     , (2515357432,  28,        704) /* ArmorLevel */
     , (2515357432,  65,        101) /* Placement - Resting */
     , (2515357432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515357432, 105,          6) /* ItemWorkmanship */
     , (2515357432, 106,        370) /* ItemSpellcraft */
     , (2515357432, 107,        772) /* ItemCurMana */
     , (2515357432, 108,       1369) /* ItemMaxMana */
     , (2515357432, 109,        128) /* ItemDifficulty */
     , (2515357432, 110,          0) /* ItemAllegianceRankLimit */
     , (2515357432, 115,        390) /* ItemSkillLevelLimit */
     , (2515357432, 131,         63) /* MaterialType - Silver */
     , (2515357432, 158,          7) /* WieldRequirements - Level */
     , (2515357432, 159,          1) /* WieldSkillType - Axe */
     , (2515357432, 160,        180) /* WieldDifficulty */
     , (2515357432, 171,          9) /* NumTimesTinkered */
     , (2515357432, 172,          1) /* AppraisalLongDescDecoration */
     , (2515357432, 176,          6) /* AppraisalItemSkill */
     , (2515357432, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515357432,   1, False) /* Stuck */
     , (2515357432,  11, True ) /* IgnoreCollisions */
     , (2515357432,  13, True ) /* Ethereal */
     , (2515357432,  14, True ) /* GravityStatus */
     , (2515357432,  19, True ) /* Attackable */
     , (2515357432,  22, True ) /* Inscribable */
     , (2515357432,  91, True ) /* Retained */
     , (2515357432, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515357432,   5, -0.06666667014360428) /* ManaRate */
     , (2515357432,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2515357432,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2515357432,  15,       3) /* ArmorModVsBludgeon */
     , (2515357432,  16,     2.5) /* ArmorModVsCold */
     , (2515357432,  17, 3.078106641769409) /* ArmorModVsFire */
     , (2515357432,  18, 2.9287564754486084) /* ArmorModVsAcid */
     , (2515357432,  19, 3.096487522125244) /* ArmorModVsElectric */
     , (2515357432, 165,       1) /* ArmorModVsNether */
     , (2515357432, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515357432,   1, 'Yoroi Girth') /* Name */
     , (2515357432,  39, 'Loth IV') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515357432,   1,   33554647) /* Setup */
     , (2515357432,   3,  536870932) /* SoundTable */
     , (2515357432,   6,   67108990) /* PaletteBase */
     , (2515357432,   8,  100668146) /* Icon */
     , (2515357432,  22,  872415275) /* PhysicsEffectTable */
     , (2515357432, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2515357432, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2515357432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515357432,   3, 1343100156) /* Wielder */
     , (2515357432, 8000, 2515357432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2515357432,  2108,      2) 
     , (2515357432,  2257,      2) 
     , (2515357432,  2612,      2) 
     , (2515357432,  3963,      2) 
     , (2515357432,  4391,      2) 
     , (2515357432,  4397,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2515357432, 67110015, 80, 12)
     , (2515357432, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515357432, 0, 83889072, 83886236, 0)
     , (2515357432, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515357432, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2515357432, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2515357432, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2515357432, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2515357432, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2515357432, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2515357432, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2515357432, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2515357432, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
