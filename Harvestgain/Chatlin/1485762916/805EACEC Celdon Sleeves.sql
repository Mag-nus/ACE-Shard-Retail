INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688300, 6048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688300,   1,          2) /* ItemType - Armor */
     , (2153688300,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2153688300,   5,       1114) /* EncumbranceVal */
     , (2153688300,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2153688300,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2153688300,  16,          1) /* ItemUseable - No */
     , (2153688300,  18,          1) /* UiEffects - Magical */
     , (2153688300,  19,      10480) /* Value */
     , (2153688300,  28,        667) /* ArmorLevel */
     , (2153688300,  65,        101) /* Placement - Resting */
     , (2153688300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688300, 105,          6) /* ItemWorkmanship */
     , (2153688300, 106,        256) /* ItemSpellcraft */
     , (2153688300, 107,        407) /* ItemCurMana */
     , (2153688300, 108,        841) /* ItemMaxMana */
     , (2153688300, 109,        209) /* ItemDifficulty */
     , (2153688300, 110,          0) /* ItemAllegianceRankLimit */
     , (2153688300, 115,          0) /* ItemSkillLevelLimit */
     , (2153688300, 131,         63) /* MaterialType - Silver */
     , (2153688300, 171,         10) /* NumTimesTinkered */
     , (2153688300, 172,          3) /* AppraisalLongDescDecoration */
     , (2153688300, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688300,   1, False) /* Stuck */
     , (2153688300,  11, True ) /* IgnoreCollisions */
     , (2153688300,  13, True ) /* Ethereal */
     , (2153688300,  14, True ) /* GravityStatus */
     , (2153688300,  19, True ) /* Attackable */
     , (2153688300,  22, True ) /* Inscribable */
     , (2153688300,  91, True ) /* Retained */
     , (2153688300, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688300,   5, -0.0500000007450581) /* ManaRate */
     , (2153688300,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2153688300,  14,       3) /* ArmorModVsPierce */
     , (2153688300,  15,       3) /* ArmorModVsBludgeon */
     , (2153688300,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2153688300,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2153688300,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2153688300,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2153688300, 165,       1) /* ArmorModVsNether */
     , (2153688300, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688300,   1, 'Celdon Sleeves') /* Name */
     , (2153688300,  16, 'Celdon Sleeves') /* LongDesc */
     , (2153688300,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688300,   1,   33554655) /* Setup */
     , (2153688300,   3,  536870932) /* SoundTable */
     , (2153688300,   6,   67108990) /* PaletteBase */
     , (2153688300,   8,  100670427) /* Icon */
     , (2153688300,  22,  872415275) /* PhysicsEffectTable */
     , (2153688300, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153688300, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153688300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688300,   3, 1342826683) /* Wielder */
     , (2153688300, 8000, 2153688300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688300,  1486,      2) 
     , (2153688300,  1552,      2) 
     , (2153688300,  1573,      2) 
     , (2153688300,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688300, 67109943, 108, 8)
     , (2153688300, 67109943, 128, 8)
     , (2153688300, 67113249, 96, 12)
     , (2153688300, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688300, 0, 83886796, 83886491, 0)
     , (2153688300, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688300, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153688300, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688300, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688300, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688300, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688300, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688300, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688300, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688300, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
