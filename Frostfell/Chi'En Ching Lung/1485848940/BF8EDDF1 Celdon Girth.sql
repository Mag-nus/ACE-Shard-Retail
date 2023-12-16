INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811185, 6043, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811185,   1,          2) /* ItemType - Armor */
     , (3213811185,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3213811185,   5,        886) /* EncumbranceVal */
     , (3213811185,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3213811185,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3213811185,  16,          1) /* ItemUseable - No */
     , (3213811185,  18,          1) /* UiEffects - Magical */
     , (3213811185,  19,       9397) /* Value */
     , (3213811185,  28,        567) /* ArmorLevel */
     , (3213811185,  65,        101) /* Placement - Resting */
     , (3213811185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811185, 105,          7) /* ItemWorkmanship */
     , (3213811185, 106,        293) /* ItemSpellcraft */
     , (3213811185, 107,        880) /* ItemCurMana */
     , (3213811185, 108,        934) /* ItemMaxMana */
     , (3213811185, 109,        311) /* ItemDifficulty */
     , (3213811185, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811185, 115,          0) /* ItemSkillLevelLimit */
     , (3213811185, 131,         63) /* MaterialType - Silver */
     , (3213811185, 171,          6) /* NumTimesTinkered */
     , (3213811185, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811185,   1, False) /* Stuck */
     , (3213811185,  11, True ) /* IgnoreCollisions */
     , (3213811185,  13, True ) /* Ethereal */
     , (3213811185,  14, True ) /* GravityStatus */
     , (3213811185,  19, True ) /* Attackable */
     , (3213811185,  22, True ) /* Inscribable */
     , (3213811185, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811185,   5, -0.0555555559694767) /* ManaRate */
     , (3213811185,  13,       3) /* ArmorModVsSlash */
     , (3213811185,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3213811185,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3213811185,  16, 2.984001398086548) /* ArmorModVsCold */
     , (3213811185,  17, 2.8103415966033936) /* ArmorModVsFire */
     , (3213811185,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3213811185,  19, 2.595794916152954) /* ArmorModVsElectric */
     , (3213811185, 165,       1) /* ArmorModVsNether */
     , (3213811185, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811185,   1, 'Celdon Girth') /* Name */
     , (3213811185,  16, 'Celdon Girth of Endurance') /* LongDesc */
     , (3213811185,  39, 'Tinking Cap') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811185,   1,   33554647) /* Setup */
     , (3213811185,   3,  536870932) /* SoundTable */
     , (3213811185,   6,   67108990) /* PaletteBase */
     , (3213811185,   8,  100670410) /* Icon */
     , (3213811185,  22,  872415275) /* PhysicsEffectTable */
     , (3213811185, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3213811185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811185,   3, 1342736276) /* Wielder */
     , (3213811185, 8000, 3213811185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811185,  1486,      2) 
     , (3213811185,  2061,      2) 
     , (3213811185,  2092,      2) 
     , (3213811185,  2104,      2) 
     , (3213811185,  2110,      2) 
     , (3213811185,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811185, 67110023, 72, 8)
     , (3213811185, 67110023, 92, 4)
     , (3213811185, 67112910, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811185, 0, 83889072, 83886235, 0)
     , (3213811185, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811185, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3213811185, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811185, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811185, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811185, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811185, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811185, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811185, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811185, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
