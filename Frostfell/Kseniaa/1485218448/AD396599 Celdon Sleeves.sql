INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906219929, 6048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906219929,   1,          2) /* ItemType - Armor */
     , (2906219929,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2906219929,   5,       1259) /* EncumbranceVal */
     , (2906219929,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2906219929,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2906219929,  16,          1) /* ItemUseable - No */
     , (2906219929,  18,          1) /* UiEffects - Magical */
     , (2906219929,  19,       8954) /* Value */
     , (2906219929,  28,        551) /* ArmorLevel */
     , (2906219929,  65,        101) /* Placement - Resting */
     , (2906219929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906219929, 105,          7) /* ItemWorkmanship */
     , (2906219929, 106,        259) /* ItemSpellcraft */
     , (2906219929, 107,        934) /* ItemCurMana */
     , (2906219929, 108,        934) /* ItemMaxMana */
     , (2906219929, 109,        102) /* ItemDifficulty */
     , (2906219929, 110,          0) /* ItemAllegianceRankLimit */
     , (2906219929, 115,        195) /* ItemSkillLevelLimit */
     , (2906219929, 131,         64) /* MaterialType - Steel */
     , (2906219929, 171,          4) /* NumTimesTinkered */
     , (2906219929, 172,          1) /* AppraisalLongDescDecoration */
     , (2906219929, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906219929,   1, False) /* Stuck */
     , (2906219929,  11, True ) /* IgnoreCollisions */
     , (2906219929,  13, True ) /* Ethereal */
     , (2906219929,  14, True ) /* GravityStatus */
     , (2906219929,  19, True ) /* Attackable */
     , (2906219929,  22, True ) /* Inscribable */
     , (2906219929, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906219929,   5, -0.0555555559694767) /* ManaRate */
     , (2906219929,  13,       3) /* ArmorModVsSlash */
     , (2906219929,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2906219929,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2906219929,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2906219929,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2906219929,  18, 2.6210503578186035) /* ArmorModVsAcid */
     , (2906219929,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2906219929, 165,       1) /* ArmorModVsNether */
     , (2906219929, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906219929,   1, 'Celdon Sleeves') /* Name */
     , (2906219929,  16, 'Celdon Sleeves of Rejuvenation') /* LongDesc */
     , (2906219929,  39, 'Svet-tinkk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906219929,   1,   33554655) /* Setup */
     , (2906219929,   3,  536870932) /* SoundTable */
     , (2906219929,   6,   67108990) /* PaletteBase */
     , (2906219929,   8,  100670427) /* Icon */
     , (2906219929,  22,  872415275) /* PhysicsEffectTable */
     , (2906219929, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2906219929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906219929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906219929,   3, 1343467584) /* Wielder */
     , (2906219929, 8000, 2906219929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2906219929,   193,      2) 
     , (2906219929,  1485,      2) 
     , (2906219929,  1561,      2) 
     , (2906219929,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906219929, 67110551, 108, 8)
     , (2906219929, 67110551, 128, 8)
     , (2906219929, 67110555, 96, 12)
     , (2906219929, 67110555, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906219929, 0, 83886796, 83886491, 0)
     , (2906219929, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906219929, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2906219929, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2906219929, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2906219929, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2906219929, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2906219929, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2906219929, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2906219929, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2906219929, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
