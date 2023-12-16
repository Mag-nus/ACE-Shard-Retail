INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933616, 6048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933616,   1,          2) /* ItemType - Armor */
     , (2155933616,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2155933616,   5,        944) /* EncumbranceVal */
     , (2155933616,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2155933616,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2155933616,  16,          1) /* ItemUseable - No */
     , (2155933616,  18,          1) /* UiEffects - Magical */
     , (2155933616,  19,      10702) /* Value */
     , (2155933616,  28,        714) /* ArmorLevel */
     , (2155933616,  65,        101) /* Placement - Resting */
     , (2155933616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933616, 105,          6) /* ItemWorkmanship */
     , (2155933616, 106,        278) /* ItemSpellcraft */
     , (2155933616, 107,        567) /* ItemCurMana */
     , (2155933616, 108,        872) /* ItemMaxMana */
     , (2155933616, 109,        194) /* ItemDifficulty */
     , (2155933616, 110,          0) /* ItemAllegianceRankLimit */
     , (2155933616, 115,        208) /* ItemSkillLevelLimit */
     , (2155933616, 131,         60) /* MaterialType - Gold */
     , (2155933616, 158,          7) /* WieldRequirements - Level */
     , (2155933616, 159,          1) /* WieldSkillType - Axe */
     , (2155933616, 160,        180) /* WieldDifficulty */
     , (2155933616, 171,         10) /* NumTimesTinkered */
     , (2155933616, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155933616, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2155933616, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933616,   1, False) /* Stuck */
     , (2155933616,  11, True ) /* IgnoreCollisions */
     , (2155933616,  13, True ) /* Ethereal */
     , (2155933616,  14, True ) /* GravityStatus */
     , (2155933616,  19, True ) /* Attackable */
     , (2155933616,  22, True ) /* Inscribable */
     , (2155933616,  91, True ) /* Retained */
     , (2155933616, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933616,   5, -0.0555555559694767) /* ManaRate */
     , (2155933616,  13,       3) /* ArmorModVsSlash */
     , (2155933616,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2155933616,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2155933616,  16, 2.4482038021087646) /* ArmorModVsCold */
     , (2155933616,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2155933616,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2155933616,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2155933616, 165,       1) /* ArmorModVsNether */
     , (2155933616, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933616,   1, 'Celdon Sleeves') /* Name */
     , (2155933616,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933616,   1,   33554655) /* Setup */
     , (2155933616,   3,  536870932) /* SoundTable */
     , (2155933616,   6,   67108990) /* PaletteBase */
     , (2155933616,   8,  100670429) /* Icon */
     , (2155933616,  22,  872415275) /* PhysicsEffectTable */
     , (2155933616, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155933616, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155933616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933616,   3, 1342620788) /* Wielder */
     , (2155933616, 8000, 2155933616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155933616,  2108,      2) 
     , (2155933616,  2113,      2) 
     , (2155933616,  4019,      2) 
     , (2155933616,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155933616, 67110008, 96, 12)
     , (2155933616, 67110008, 116, 12)
     , (2155933616, 67110012, 108, 8)
     , (2155933616, 67110012, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155933616, 0, 83886796, 83886491, 0)
     , (2155933616, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155933616, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155933616, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933616, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933616, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933616, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933616, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933616, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933616, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933616, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
