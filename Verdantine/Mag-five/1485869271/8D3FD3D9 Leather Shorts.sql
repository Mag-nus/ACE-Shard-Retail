INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369770457, 25650, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369770457,   1,          2) /* ItemType - Armor */
     , (2369770457,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2369770457,   5,        152) /* EncumbranceVal */
     , (2369770457,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2369770457,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2369770457,  16,          1) /* ItemUseable - No */
     , (2369770457,  18,          1) /* UiEffects - Magical */
     , (2369770457,  19,      14833) /* Value */
     , (2369770457,  28,        600) /* ArmorLevel */
     , (2369770457,  65,        101) /* Placement - Resting */
     , (2369770457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369770457, 105,         10) /* ItemWorkmanship */
     , (2369770457, 106,        299) /* ItemSpellcraft */
     , (2369770457, 107,        577) /* ItemCurMana */
     , (2369770457, 108,       1121) /* ItemMaxMana */
     , (2369770457, 109,        163) /* ItemDifficulty */
     , (2369770457, 110,          0) /* ItemAllegianceRankLimit */
     , (2369770457, 115,        319) /* ItemSkillLevelLimit */
     , (2369770457, 131,         54) /* MaterialType - GromnieHide */
     , (2369770457, 158,          7) /* WieldRequirements - Level */
     , (2369770457, 159,          1) /* WieldSkillType - Axe */
     , (2369770457, 160,        180) /* WieldDifficulty */
     , (2369770457, 171,         10) /* NumTimesTinkered */
     , (2369770457, 172,          1) /* AppraisalLongDescDecoration */
     , (2369770457, 176,          6) /* AppraisalItemSkill */
     , (2369770457, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369770457, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369770457,   1, False) /* Stuck */
     , (2369770457,  11, True ) /* IgnoreCollisions */
     , (2369770457,  13, True ) /* Ethereal */
     , (2369770457,  14, True ) /* GravityStatus */
     , (2369770457,  19, True ) /* Attackable */
     , (2369770457,  22, True ) /* Inscribable */
     , (2369770457,  91, True ) /* Retained */
     , (2369770457, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369770457,   5, -0.0555555559694767) /* ManaRate */
     , (2369770457,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2369770457,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369770457,  15,       1) /* ArmorModVsBludgeon */
     , (2369770457,  16, 0.875621557235718) /* ArmorModVsCold */
     , (2369770457,  17,     0.5) /* ArmorModVsFire */
     , (2369770457,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2369770457,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369770457, 165,       1) /* ArmorModVsNether */
     , (2369770457, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369770457,   1, 'Leather Shorts') /* Name */
     , (2369770457,  16, 'Leather Shorts of Endurance') /* LongDesc */
     , (2369770457,  39, 'Mag-tinker') /* TinkerName */
     , (2369770457,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369770457,   1,   33554647) /* Setup */
     , (2369770457,   3,  536870932) /* SoundTable */
     , (2369770457,   6,   67108990) /* PaletteBase */
     , (2369770457,   8,  100675407) /* Icon */
     , (2369770457,  22,  872415275) /* PhysicsEffectTable */
     , (2369770457, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369770457, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369770457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369770457,   3, 1342391399) /* Wielder */
     , (2369770457, 8000, 2369770457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369770457,  2061,      2) 
     , (2369770457,  2108,      2) 
     , (2369770457,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369770457, 67114623, 72, 24)
     , (2369770457, 67114623, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369770457, 0, 83889072, 83894829, 0)
     , (2369770457, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369770457, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369770457, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
