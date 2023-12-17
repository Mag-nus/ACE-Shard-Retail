INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096701, 72, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096701,   1,          2) /* ItemType - Armor */
     , (2158096701,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158096701,   5,       2724) /* EncumbranceVal */
     , (2158096701,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158096701,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2158096701,  16,          1) /* ItemUseable - No */
     , (2158096701,  18,          1) /* UiEffects - Magical */
     , (2158096701,  19,      12879) /* Value */
     , (2158096701,  28,        523) /* ArmorLevel */
     , (2158096701,  65,        101) /* Placement - Resting */
     , (2158096701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096701, 105,          5) /* ItemWorkmanship */
     , (2158096701, 106,        260) /* ItemSpellcraft */
     , (2158096701, 107,       1090) /* ItemCurMana */
     , (2158096701, 108,       1127) /* ItemMaxMana */
     , (2158096701, 109,        260) /* ItemDifficulty */
     , (2158096701, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096701, 115,          0) /* ItemSkillLevelLimit */
     , (2158096701, 131,         63) /* MaterialType - Silver */
     , (2158096701, 171,          5) /* NumTimesTinkered */
     , (2158096701, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096701,   1, False) /* Stuck */
     , (2158096701,  11, True ) /* IgnoreCollisions */
     , (2158096701,  13, True ) /* Ethereal */
     , (2158096701,  14, True ) /* GravityStatus */
     , (2158096701,  19, True ) /* Attackable */
     , (2158096701,  22, True ) /* Inscribable */
     , (2158096701,  91, True ) /* Retained */
     , (2158096701, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096701,   5, -0.05000000074505806) /* ManaRate */
     , (2158096701,  13,       3) /* ArmorModVsSlash */
     , (2158096701,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2158096701,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2158096701,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2158096701,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2158096701,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2158096701,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2158096701, 165,       1) /* ArmorModVsNether */
     , (2158096701, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096701,   1, 'Platemail Hauberk') /* Name */
     , (2158096701,  16, 'Platemail Hauberk') /* LongDesc */
     , (2158096701,  39, 'Rydia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096701,   1,   33554644) /* Setup */
     , (2158096701,   3,  536870932) /* SoundTable */
     , (2158096701,   6,   67108990) /* PaletteBase */
     , (2158096701,   8,  100668150) /* Icon */
     , (2158096701,  22,  872415275) /* PhysicsEffectTable */
     , (2158096701, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158096701, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158096701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096701,   3, 1342894293) /* Wielder */
     , (2158096701, 8000, 2158096701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096701,  1486,      2) 
     , (2158096701,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096701, 67113082, 80, 12, 0)
     , (2158096701, 67113082, 96, 12, 1)
     , (2158096701, 67113082, 116, 12, 2)
     , (2158096701, 67113082, 174, 66, 3)
     , (2158096701, 67110342, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096701, 0, 83887061, 83886692, 0)
     , (2158096701, 0, 83887060, 83886776, 1)
     , (2158096701, 0, 83889072, 83886815, 2)
     , (2158096701, 0, 83889342, 83886816, 3)
     , (2158096701, 0, 83886788, 83886797, 4)
     , (2158096701, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096701, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158096701, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158096701, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158096701, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158096701, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158096701, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158096701, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158096701, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158096701, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
