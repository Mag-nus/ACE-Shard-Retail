INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543930, 37207, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543930,   1,          2) /* ItemType - Armor */
     , (2181543930,   4,      65536) /* ClothingPriority - Feet */
     , (2181543930,   5,        397) /* EncumbranceVal */
     , (2181543930,   9,        256) /* ValidLocations - FootWear */
     , (2181543930,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2181543930,  16,          1) /* ItemUseable - No */
     , (2181543930,  18,          1) /* UiEffects - Magical */
     , (2181543930,  19,       7494) /* Value */
     , (2181543930,  28,        627) /* ArmorLevel */
     , (2181543930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543930, 105,          9) /* ItemWorkmanship */
     , (2181543930, 106,        308) /* ItemSpellcraft */
     , (2181543930, 107,       1028) /* ItemCurMana */
     , (2181543930, 108,       1058) /* ItemMaxMana */
     , (2181543930, 109,        113) /* ItemDifficulty */
     , (2181543930, 110,          0) /* ItemAllegianceRankLimit */
     , (2181543930, 115,        328) /* ItemSkillLevelLimit */
     , (2181543930, 131,         63) /* MaterialType - Silver */
     , (2181543930, 158,          7) /* WieldRequirements - Level */
     , (2181543930, 159,          1) /* WieldSkillType - Axe */
     , (2181543930, 160,        150) /* WieldDifficulty */
     , (2181543930, 171,         10) /* NumTimesTinkered */
     , (2181543930, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2181543930, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2181543930, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543930,   1, False) /* Stuck */
     , (2181543930,  11, True ) /* IgnoreCollisions */
     , (2181543930,  13, True ) /* Ethereal */
     , (2181543930,  14, True ) /* GravityStatus */
     , (2181543930,  19, True ) /* Attackable */
     , (2181543930,  22, True ) /* Inscribable */
     , (2181543930, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543930,   5, -0.0555555559694767) /* ManaRate */
     , (2181543930,  13,       3) /* ArmorModVsSlash */
     , (2181543930,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2181543930,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2181543930,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2181543930,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2181543930,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2181543930,  19, 2.435525894165039) /* ArmorModVsElectric */
     , (2181543930, 165,       1) /* ArmorModVsNether */
     , (2181543930, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543930,   1, 'Olthoi Alduressa Boots') /* Name */
     , (2181543930,  16, 'Olthoi Alduressa Boots of Coordination') /* LongDesc */
     , (2181543930,  39, 'Tiesto') /* TinkerName */
     , (2181543930,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543930,   1,   33559344) /* Setup */
     , (2181543930,   3,  536870932) /* SoundTable */
     , (2181543930,   6,   67108990) /* PaletteBase */
     , (2181543930,   8,  100690147) /* Icon */
     , (2181543930,  22,  872415275) /* PhysicsEffectTable */
     , (2181543930,  50,  100690146) /* IconOverlay */
     , (2181543930, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2181543930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543930, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543930,   3, 1342919958) /* Wielder */
     , (2181543930, 8000, 2181543930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543930,  1486,      2) 
     , (2181543930,  2059,      2) 
     , (2181543930,  2113,      2) 
     , (2181543930,  2528,      2) 
     , (2181543930,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543930, 67116565, 164, 4)
     , (2181543930, 67116572, 160, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543930, 0, 16794051, 0)
     , (2181543930, 1, 16794043, 1)
     , (2181543930, 2, 16794042, 2)
     , (2181543930, 3, 16794052, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2181543930, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543930, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543930, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543930, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543930, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543930, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543930, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543930, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
