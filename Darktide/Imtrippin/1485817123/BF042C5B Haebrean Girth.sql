INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204721755, 42751, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204721755,   1,          2) /* ItemType - Armor */
     , (3204721755,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3204721755,   5,        532) /* EncumbranceVal */
     , (3204721755,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3204721755,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3204721755,  16,          1) /* ItemUseable - No */
     , (3204721755,  18,          1) /* UiEffects - Magical */
     , (3204721755,  19,      23929) /* Value */
     , (3204721755,  28,        492) /* ArmorLevel */
     , (3204721755,  65,        101) /* Placement - Resting */
     , (3204721755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204721755, 105,          4) /* ItemWorkmanship */
     , (3204721755, 106,        312) /* ItemSpellcraft */
     , (3204721755, 107,       1158) /* ItemCurMana */
     , (3204721755, 108,       1307) /* ItemMaxMana */
     , (3204721755, 109,        180) /* ItemDifficulty */
     , (3204721755, 110,          0) /* ItemAllegianceRankLimit */
     , (3204721755, 115,        332) /* ItemSkillLevelLimit */
     , (3204721755, 131,         59) /* MaterialType - Copper */
     , (3204721755, 158,          7) /* WieldRequirements - Level */
     , (3204721755, 159,          1) /* WieldSkillType - Axe */
     , (3204721755, 160,        150) /* WieldDifficulty */
     , (3204721755, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3204721755, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3204721755, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204721755,   1, False) /* Stuck */
     , (3204721755,  11, True ) /* IgnoreCollisions */
     , (3204721755,  13, True ) /* Ethereal */
     , (3204721755,  14, True ) /* GravityStatus */
     , (3204721755,  19, True ) /* Attackable */
     , (3204721755,  22, True ) /* Inscribable */
     , (3204721755, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204721755,   5, -0.0555555559694767) /* ManaRate */
     , (3204721755,  13,       3) /* ArmorModVsSlash */
     , (3204721755,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3204721755,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3204721755,  16, 2.704164981842041) /* ArmorModVsCold */
     , (3204721755,  17, 2.5161304473876953) /* ArmorModVsFire */
     , (3204721755,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3204721755,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3204721755, 165,       1) /* ArmorModVsNether */
     , (3204721755, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204721755,   1, 'Haebrean Girth') /* Name */
     , (3204721755,  16, 'Haebrean Girth of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204721755,   1,   33554647) /* Setup */
     , (3204721755,   3,  536870932) /* SoundTable */
     , (3204721755,   6,   67108990) /* PaletteBase */
     , (3204721755,   8,  100691085) /* Icon */
     , (3204721755,  22,  872415275) /* PhysicsEffectTable */
     , (3204721755, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3204721755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3204721755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204721755,   3, 1344161788) /* Wielder */
     , (3204721755, 8000, 3204721755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3204721755,   170,      2) 
     , (3204721755,  2098,      2) 
     , (3204721755,  2108,      2) 
     , (3204721755,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3204721755, 67109945, 72, 8)
     , (3204721755, 67109945, 92, 4)
     , (3204721755, 67110544, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3204721755, 0, 83889072, 83898152, 0)
     , (3204721755, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3204721755, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3204721755, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204721755, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204721755, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204721755, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204721755, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204721755, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204721755, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204721755, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
