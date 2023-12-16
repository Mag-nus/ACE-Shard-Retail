INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901207, 6048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901207,   1,          2) /* ItemType - Armor */
     , (2457901207,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2457901207,   5,       1181) /* EncumbranceVal */
     , (2457901207,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2457901207,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2457901207,  16,          1) /* ItemUseable - No */
     , (2457901207,  18,          1) /* UiEffects - Magical */
     , (2457901207,  19,       7992) /* Value */
     , (2457901207,  28,        650) /* ArmorLevel */
     , (2457901207,  65,        101) /* Placement - Resting */
     , (2457901207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901207, 105,          5) /* ItemWorkmanship */
     , (2457901207, 106,        271) /* ItemSpellcraft */
     , (2457901207, 107,        809) /* ItemCurMana */
     , (2457901207, 108,        809) /* ItemMaxMana */
     , (2457901207, 109,        169) /* ItemDifficulty */
     , (2457901207, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901207, 115,        203) /* ItemSkillLevelLimit */
     , (2457901207, 131,         58) /* MaterialType - Bronze */
     , (2457901207, 171,          8) /* NumTimesTinkered */
     , (2457901207, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2457901207, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901207,   1, False) /* Stuck */
     , (2457901207,  11, True ) /* IgnoreCollisions */
     , (2457901207,  13, True ) /* Ethereal */
     , (2457901207,  14, True ) /* GravityStatus */
     , (2457901207,  19, True ) /* Attackable */
     , (2457901207,  22, True ) /* Inscribable */
     , (2457901207, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901207,   5, -0.0555555559694767) /* ManaRate */
     , (2457901207,  13,       3) /* ArmorModVsSlash */
     , (2457901207,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2457901207,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2457901207,  16, 2.5281503200531006) /* ArmorModVsCold */
     , (2457901207,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2457901207,  18, 3.1647884845733643) /* ArmorModVsAcid */
     , (2457901207,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2457901207, 165,       1) /* ArmorModVsNether */
     , (2457901207, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901207,   1, 'Celdon Sleeves') /* Name */
     , (2457901207,  16, 'Celdon Sleeves of Strength') /* LongDesc */
     , (2457901207,  39, 'Archmage Lazarus') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901207,   1,   33554655) /* Setup */
     , (2457901207,   3,  536870932) /* SoundTable */
     , (2457901207,   6,   67108990) /* PaletteBase */
     , (2457901207,   8,  100670426) /* Icon */
     , (2457901207,  22,  872415275) /* PhysicsEffectTable */
     , (2457901207, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2457901207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901207,   3, 1343214780) /* Wielder */
     , (2457901207, 8000, 2457901207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901207,  1332,      2) 
     , (2457901207,  1540,      2) 
     , (2457901207,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901207, 67110007, 108, 8)
     , (2457901207, 67110007, 128, 8)
     , (2457901207, 67113081, 96, 12)
     , (2457901207, 67113081, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901207, 0, 83886796, 83886491, 0)
     , (2457901207, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901207, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2457901207, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901207, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901207, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901207, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901207, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901207, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901207, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901207, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
