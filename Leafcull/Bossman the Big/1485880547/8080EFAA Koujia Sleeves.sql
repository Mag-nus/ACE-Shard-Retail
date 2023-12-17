INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933610, 6005, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933610,   1,          2) /* ItemType - Armor */
     , (2155933610,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2155933610,   5,        855) /* EncumbranceVal */
     , (2155933610,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2155933610,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2155933610,  16,          1) /* ItemUseable - No */
     , (2155933610,  18,          1) /* UiEffects - Magical */
     , (2155933610,  19,      14659) /* Value */
     , (2155933610,  28,        705) /* ArmorLevel */
     , (2155933610,  65,        101) /* Placement - Resting */
     , (2155933610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933610, 105,          6) /* ItemWorkmanship */
     , (2155933610, 106,        290) /* ItemSpellcraft */
     , (2155933610, 107,        349) /* ItemCurMana */
     , (2155933610, 108,        654) /* ItemMaxMana */
     , (2155933610, 109,        167) /* ItemDifficulty */
     , (2155933610, 110,          0) /* ItemAllegianceRankLimit */
     , (2155933610, 115,        310) /* ItemSkillLevelLimit */
     , (2155933610, 131,         52) /* MaterialType - Leather */
     , (2155933610, 158,          7) /* WieldRequirements - Level */
     , (2155933610, 159,          1) /* WieldSkillType - Axe */
     , (2155933610, 160,        150) /* WieldDifficulty */
     , (2155933610, 171,         10) /* NumTimesTinkered */
     , (2155933610, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155933610, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2155933610, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933610,   1, False) /* Stuck */
     , (2155933610,  11, True ) /* IgnoreCollisions */
     , (2155933610,  13, True ) /* Ethereal */
     , (2155933610,  14, True ) /* GravityStatus */
     , (2155933610,  19, True ) /* Attackable */
     , (2155933610,  22, True ) /* Inscribable */
     , (2155933610,  91, True ) /* Retained */
     , (2155933610, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933610,   5, -0.0555555559694767) /* ManaRate */
     , (2155933610,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2155933610,  14,     2.5) /* ArmorModVsPierce */
     , (2155933610,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2155933610,  16, 2.9280591011047363) /* ArmorModVsCold */
     , (2155933610,  17, 2.9291534423828125) /* ArmorModVsFire */
     , (2155933610,  18, 2.601348876953125) /* ArmorModVsAcid */
     , (2155933610,  19,     2.5) /* ArmorModVsElectric */
     , (2155933610, 165,       1) /* ArmorModVsNether */
     , (2155933610, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933610,   1, 'Koujia Sleeves') /* Name */
     , (2155933610,   7, 'lower arms') /* Inscription */
     , (2155933610,   8, 'Bossman the Big') /* ScribeName */
     , (2155933610,  16, 'Koujia Sleeves of Magic Resistance') /* LongDesc */
     , (2155933610,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933610,   1,   33554655) /* Setup */
     , (2155933610,   3,  536870932) /* SoundTable */
     , (2155933610,   6,   67108990) /* PaletteBase */
     , (2155933610,   8,  100670469) /* Icon */
     , (2155933610,  22,  872415275) /* PhysicsEffectTable */
     , (2155933610, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155933610, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155933610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933610,   3, 1342620788) /* Wielder */
     , (2155933610, 8000, 2155933610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155933610,  2108,      2) 
     , (2155933610,  2110,      2) 
     , (2155933610,  2281,      2) 
     , (2155933610,  2615,      2) 
     , (2155933610,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155933610, 67110331, 116, 12, 0)
     , (2155933610, 67110331, 108, 8, 1)
     , (2155933610, 67110550, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155933610, 0, 83886796, 83886535, 0)
     , (2155933610, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155933610, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155933610, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933610, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933610, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933610, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933610, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933610, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933610, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933610, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
