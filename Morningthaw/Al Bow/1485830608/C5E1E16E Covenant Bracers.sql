INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914862, 21151, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914862,   1,          2) /* ItemType - Armor */
     , (3319914862,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3319914862,   5,        259) /* EncumbranceVal */
     , (3319914862,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3319914862,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3319914862,  16,          1) /* ItemUseable - No */
     , (3319914862,  18,          1) /* UiEffects - Magical */
     , (3319914862,  19,       6704) /* Value */
     , (3319914862,  28,        658) /* ArmorLevel */
     , (3319914862,  36,       9999) /* ResistMagic */
     , (3319914862,  65,        101) /* Placement - Resting */
     , (3319914862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914862, 105,          9) /* ItemWorkmanship */
     , (3319914862, 106,        270) /* ItemSpellcraft */
     , (3319914862, 107,        575) /* ItemCurMana */
     , (3319914862, 108,        907) /* ItemMaxMana */
     , (3319914862, 109,        168) /* ItemDifficulty */
     , (3319914862, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914862, 115,        203) /* ItemSkillLevelLimit */
     , (3319914862, 131,         57) /* MaterialType - Brass */
     , (3319914862, 158,          2) /* WieldRequirements - RawSkill */
     , (3319914862, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3319914862, 160,        370) /* WieldDifficulty */
     , (3319914862, 171,          3) /* NumTimesTinkered */
     , (3319914862, 172,          7) /* AppraisalLongDescDecoration */
     , (3319914862, 176,          7) /* AppraisalItemSkill */
     , (3319914862, 177,          2) /* GemCount */
     , (3319914862, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914862,   1, False) /* Stuck */
     , (3319914862,  11, True ) /* IgnoreCollisions */
     , (3319914862,  13, True ) /* Ethereal */
     , (3319914862,  14, True ) /* GravityStatus */
     , (3319914862,  19, True ) /* Attackable */
     , (3319914862,  22, True ) /* Inscribable */
     , (3319914862, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914862,   5, -0.0500000007450581) /* ManaRate */
     , (3319914862,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3319914862,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3319914862,  15, 1.60000002384186) /* ArmorModVsBludgeon */
     , (3319914862,  16, 2.29999995231628) /* ArmorModVsCold */
     , (3319914862,  17, 2.70000004768372) /* ArmorModVsFire */
     , (3319914862,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3319914862,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (3319914862, 165,       1) /* ArmorModVsNether */
     , (3319914862, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914862,   1, 'Covenant Bracers') /* Name */
     , (3319914862,  16, 'Covenant Bracers') /* LongDesc */
     , (3319914862,  39, 'Artie the Trade Mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914862,   1,   33554641) /* Setup */
     , (3319914862,   3,  536870932) /* SoundTable */
     , (3319914862,   6,   67108990) /* PaletteBase */
     , (3319914862,   8,  100673381) /* Icon */
     , (3319914862,  22,  872415275) /* PhysicsEffectTable */
     , (3319914862, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319914862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914862,   3, 1343093075) /* Wielder */
     , (3319914862, 8000, 3319914862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914862,  1486,      2) 
     , (3319914862,  1498,      2) 
     , (3319914862,  1528,      2) 
     , (3319914862,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914862, 67113917, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914862, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914862, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3319914862, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914862, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914862, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914862, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
