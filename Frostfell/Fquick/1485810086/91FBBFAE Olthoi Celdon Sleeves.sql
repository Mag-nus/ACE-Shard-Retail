INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449194926, 28624, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449194926,   1,          2) /* ItemType - Armor */
     , (2449194926,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2449194926,   5,        921) /* EncumbranceVal */
     , (2449194926,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2449194926,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2449194926,  16,          1) /* ItemUseable - No */
     , (2449194926,  18,          1) /* UiEffects - Magical */
     , (2449194926,  19,      13853) /* Value */
     , (2449194926,  28,        703) /* ArmorLevel */
     , (2449194926,  65,        101) /* Placement - Resting */
     , (2449194926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449194926, 105,          7) /* ItemWorkmanship */
     , (2449194926, 106,        324) /* ItemSpellcraft */
     , (2449194926, 107,       1238) /* ItemCurMana */
     , (2449194926, 108,       1634) /* ItemMaxMana */
     , (2449194926, 109,        197) /* ItemDifficulty */
     , (2449194926, 110,          0) /* ItemAllegianceRankLimit */
     , (2449194926, 115,        344) /* ItemSkillLevelLimit */
     , (2449194926, 131,         58) /* MaterialType - Bronze */
     , (2449194926, 158,          7) /* WieldRequirements - Level */
     , (2449194926, 159,          1) /* WieldSkillType - Axe */
     , (2449194926, 160,        180) /* WieldDifficulty */
     , (2449194926, 171,         10) /* NumTimesTinkered */
     , (2449194926, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2449194926, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2449194926, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449194926,   1, False) /* Stuck */
     , (2449194926,  11, True ) /* IgnoreCollisions */
     , (2449194926,  13, True ) /* Ethereal */
     , (2449194926,  14, True ) /* GravityStatus */
     , (2449194926,  19, True ) /* Attackable */
     , (2449194926,  22, True ) /* Inscribable */
     , (2449194926, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449194926,   5, -0.0555555559694767) /* ManaRate */
     , (2449194926,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2449194926,  14,     2.5) /* ArmorModVsPierce */
     , (2449194926,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2449194926,  16, 2.7728068828582764) /* ArmorModVsCold */
     , (2449194926,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2449194926,  18, 2.3518929481506348) /* ArmorModVsAcid */
     , (2449194926,  19,     2.5) /* ArmorModVsElectric */
     , (2449194926, 165,       1) /* ArmorModVsNether */
     , (2449194926, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449194926,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2449194926,  39, 'Exploit-O-Matic') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449194926,   1,   33554655) /* Setup */
     , (2449194926,   3,  536870932) /* SoundTable */
     , (2449194926,   6,   67108990) /* PaletteBase */
     , (2449194926,   8,  100674686) /* Icon */
     , (2449194926,  22,  872415275) /* PhysicsEffectTable */
     , (2449194926, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2449194926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2449194926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449194926,   3, 1343320613) /* Wielder */
     , (2449194926, 8000, 2449194926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2449194926,  2087,      2) 
     , (2449194926,  2108,      2) 
     , (2449194926,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2449194926, 67116587, 96, 12, 0)
     , (2449194926, 67116587, 116, 12, 1)
     , (2449194926, 67114463, 108, 8, 2)
     , (2449194926, 67114463, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2449194926, 0, 83886796, 83894683, 0)
     , (2449194926, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2449194926, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2449194926, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449194926, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449194926, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449194926, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449194926, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449194926, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449194926, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449194926, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
