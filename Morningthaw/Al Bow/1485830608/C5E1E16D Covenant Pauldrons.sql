INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914861, 21157, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914861,   1,          2) /* ItemType - Armor */
     , (3319914861,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3319914861,   5,        262) /* EncumbranceVal */
     , (3319914861,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3319914861,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3319914861,  16,          1) /* ItemUseable - No */
     , (3319914861,  18,          1) /* UiEffects - Magical */
     , (3319914861,  19,       5337) /* Value */
     , (3319914861,  28,        660) /* ArmorLevel */
     , (3319914861,  36,       9999) /* ResistMagic */
     , (3319914861,  65,        101) /* Placement - Resting */
     , (3319914861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914861, 105,          5) /* ItemWorkmanship */
     , (3319914861, 106,        276) /* ItemSpellcraft */
     , (3319914861, 107,        272) /* ItemCurMana */
     , (3319914861, 108,        607) /* ItemMaxMana */
     , (3319914861, 109,        103) /* ItemDifficulty */
     , (3319914861, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914861, 115,        207) /* ItemSkillLevelLimit */
     , (3319914861, 131,         63) /* MaterialType - Silver */
     , (3319914861, 158,          2) /* WieldRequirements - RawSkill */
     , (3319914861, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3319914861, 160,        370) /* WieldDifficulty */
     , (3319914861, 171,          7) /* NumTimesTinkered */
     , (3319914861, 172,          3) /* AppraisalLongDescDecoration */
     , (3319914861, 176,          7) /* AppraisalItemSkill */
     , (3319914861, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (3319914861, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914861,   1, False) /* Stuck */
     , (3319914861,  11, True ) /* IgnoreCollisions */
     , (3319914861,  13, True ) /* Ethereal */
     , (3319914861,  14, True ) /* GravityStatus */
     , (3319914861,  19, True ) /* Attackable */
     , (3319914861,  22, True ) /* Inscribable */
     , (3319914861, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914861,   5, -0.0555555559694767) /* ManaRate */
     , (3319914861,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3319914861,  14, 1.60000002384186) /* ArmorModVsPierce */
     , (3319914861,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (3319914861,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3319914861,  17, 1.39999997615814) /* ArmorModVsFire */
     , (3319914861,  18,       2) /* ArmorModVsAcid */
     , (3319914861,  19,       1) /* ArmorModVsElectric */
     , (3319914861,  39, 1.10000002384186) /* DefaultScale */
     , (3319914861, 165,       1) /* ArmorModVsNether */
     , (3319914861, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914861,   1, 'Covenant Pauldrons') /* Name */
     , (3319914861,  16, 'Covenant Pauldrons of Strength') /* LongDesc */
     , (3319914861,  39, 'Artie the Trade Mule') /* TinkerName */
     , (3319914861,  40, 'Artie the Trade Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914861,   1,   33554641) /* Setup */
     , (3319914861,   3,  536870932) /* SoundTable */
     , (3319914861,   6,   67108990) /* PaletteBase */
     , (3319914861,   8,  100673445) /* Icon */
     , (3319914861,  22,  872415275) /* PhysicsEffectTable */
     , (3319914861, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319914861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914861,   3, 1343093075) /* Wielder */
     , (3319914861, 8000, 3319914861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914861,  1486,      2) 
     , (3319914861,  2087,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914861, 67113917, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914861, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914861, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3319914861, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
