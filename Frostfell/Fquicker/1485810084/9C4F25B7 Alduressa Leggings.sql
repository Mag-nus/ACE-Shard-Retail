INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432695, 28622, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432695,   1,          2) /* ItemType - Armor */
     , (2622432695,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2622432695,   5,       1893) /* EncumbranceVal */
     , (2622432695,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2622432695,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2622432695,  16,          1) /* ItemUseable - No */
     , (2622432695,  18,          1) /* UiEffects - Magical */
     , (2622432695,  19,       9872) /* Value */
     , (2622432695,  28,        672) /* ArmorLevel */
     , (2622432695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432695, 105,          9) /* ItemWorkmanship */
     , (2622432695, 106,        370) /* ItemSpellcraft */
     , (2622432695, 107,        318) /* ItemCurMana */
     , (2622432695, 108,       1361) /* ItemMaxMana */
     , (2622432695, 109,        112) /* ItemDifficulty */
     , (2622432695, 110,          0) /* ItemAllegianceRankLimit */
     , (2622432695, 115,        390) /* ItemSkillLevelLimit */
     , (2622432695, 131,         60) /* MaterialType - Gold */
     , (2622432695, 158,          7) /* WieldRequirements - Level */
     , (2622432695, 159,          1) /* WieldSkillType - Axe */
     , (2622432695, 160,        180) /* WieldDifficulty */
     , (2622432695, 171,         10) /* NumTimesTinkered */
     , (2622432695, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2622432695, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2622432695, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432695,   1, False) /* Stuck */
     , (2622432695,  11, True ) /* IgnoreCollisions */
     , (2622432695,  13, True ) /* Ethereal */
     , (2622432695,  14, True ) /* GravityStatus */
     , (2622432695,  19, True ) /* Attackable */
     , (2622432695,  22, True ) /* Inscribable */
     , (2622432695, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432695,   5, -0.06666667014360428) /* ManaRate */
     , (2622432695,  13,       3) /* ArmorModVsSlash */
     , (2622432695,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2622432695,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2622432695,  16, 2.8232150077819824) /* ArmorModVsCold */
     , (2622432695,  17, 2.7625479698181152) /* ArmorModVsFire */
     , (2622432695,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2622432695,  19, 2.624905824661255) /* ArmorModVsElectric */
     , (2622432695, 165,       1) /* ArmorModVsNether */
     , (2622432695, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432695,   1, 'Alduressa Leggings') /* Name */
     , (2622432695,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432695,   1,   33559329) /* Setup */
     , (2622432695,   3,  536870932) /* SoundTable */
     , (2622432695,   6,   67108990) /* PaletteBase */
     , (2622432695,   8,  100686042) /* Icon */
     , (2622432695,  22,  872415275) /* PhysicsEffectTable */
     , (2622432695, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622432695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432695, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432695,   3, 1343320429) /* Wielder */
     , (2622432695, 8000, 2622432695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432695,  2113,      2) 
     , (2622432695,  2509,      2) 
     , (2622432695,  4403,      2) 
     , (2622432695,  4407,      2) 
     , (2622432695,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432695, 67116081, 72, 12)
     , (2622432695, 67116081, 136, 16)
     , (2622432695, 67116125, 84, 12)
     , (2622432695, 67116125, 152, 8)
     , (2622432695, 67116313, 72, 24);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2622432695, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432695, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432695, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432695, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432695, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432695, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432695, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432695, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
