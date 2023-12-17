INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871274548, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871274548,   1,          2) /* ItemType - Armor */
     , (2871274548,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2871274548,   5,       2306) /* EncumbranceVal */
     , (2871274548,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2871274548,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2871274548,  16,          1) /* ItemUseable - No */
     , (2871274548,  18,          1) /* UiEffects - Magical */
     , (2871274548,  19,      18426) /* Value */
     , (2871274548,  28,        588) /* ArmorLevel */
     , (2871274548,  65,        101) /* Placement - Resting */
     , (2871274548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871274548, 105,          8) /* ItemWorkmanship */
     , (2871274548, 106,        288) /* ItemSpellcraft */
     , (2871274548, 107,          0) /* ItemCurMana */
     , (2871274548, 108,        872) /* ItemMaxMana */
     , (2871274548, 109,        158) /* ItemDifficulty */
     , (2871274548, 110,          0) /* ItemAllegianceRankLimit */
     , (2871274548, 115,        308) /* ItemSkillLevelLimit */
     , (2871274548, 131,         52) /* MaterialType - Leather */
     , (2871274548, 171,          4) /* NumTimesTinkered */
     , (2871274548, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2871274548, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871274548,   1, False) /* Stuck */
     , (2871274548,  11, True ) /* IgnoreCollisions */
     , (2871274548,  13, True ) /* Ethereal */
     , (2871274548,  14, True ) /* GravityStatus */
     , (2871274548,  19, True ) /* Attackable */
     , (2871274548,  22, True ) /* Inscribable */
     , (2871274548, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871274548,   5, -0.0555555559694767) /* ManaRate */
     , (2871274548,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2871274548,  14,     2.5) /* ArmorModVsPierce */
     , (2871274548,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2871274548,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2871274548,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2871274548,  18, 2.7757606506347656) /* ArmorModVsAcid */
     , (2871274548,  19,     2.5) /* ArmorModVsElectric */
     , (2871274548, 165,       1) /* ArmorModVsNether */
     , (2871274548, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871274548,   1, 'Amuli Leggings') /* Name */
     , (2871274548,  16, 'Amuli Leggings of Quickness') /* LongDesc */
     , (2871274548,  39, 'Svet-tinkk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871274548,   1,   33554856) /* Setup */
     , (2871274548,   3,  536870932) /* SoundTable */
     , (2871274548,   6,   67108990) /* PaletteBase */
     , (2871274548,   8,  100670442) /* Icon */
     , (2871274548,  22,  872415275) /* PhysicsEffectTable */
     , (2871274548, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2871274548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871274548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871274548,   3, 1343467584) /* Wielder */
     , (2871274548, 8000, 2871274548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2871274548,  2081,      2) 
     , (2871274548,  2092,      2) 
     , (2871274548,  2098,      2) 
     , (2871274548,  2102,      2) 
     , (2871274548,  2108,      2) 
     , (2871274548,  2560,      2) 
     , (2871274548,  2590,      2) 
     , (2871274548,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871274548, 67110363, 136, 16, 0)
     , (2871274548, 67110363, 80, 12, 1)
     , (2871274548, 67110010, 152, 8, 2)
     , (2871274548, 67110010, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871274548, 0, 83887064, 83892374, 0)
     , (2871274548, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871274548, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2871274548, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2871274548, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2871274548, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2871274548, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2871274548, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2871274548, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2871274548, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2871274548, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
