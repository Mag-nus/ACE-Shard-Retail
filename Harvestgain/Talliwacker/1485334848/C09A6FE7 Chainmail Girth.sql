INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346663, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346663,   1,          2) /* ItemType - Armor */
     , (3231346663,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3231346663,   5,        359) /* EncumbranceVal */
     , (3231346663,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3231346663,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3231346663,  16,          1) /* ItemUseable - No */
     , (3231346663,  18,          1) /* UiEffects - Magical */
     , (3231346663,  19,      13195) /* Value */
     , (3231346663,  28,        600) /* ArmorLevel */
     , (3231346663,  65,        101) /* Placement - Resting */
     , (3231346663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346663, 105,          6) /* ItemWorkmanship */
     , (3231346663, 106,        301) /* ItemSpellcraft */
     , (3231346663, 107,       1088) /* ItemCurMana */
     , (3231346663, 108,       1525) /* ItemMaxMana */
     , (3231346663, 109,        315) /* ItemDifficulty */
     , (3231346663, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346663, 115,          0) /* ItemSkillLevelLimit */
     , (3231346663, 131,         60) /* MaterialType - Gold */
     , (3231346663, 158,          7) /* WieldRequirements - Level */
     , (3231346663, 159,          1) /* WieldSkillType - Axe */
     , (3231346663, 160,        180) /* WieldDifficulty */
     , (3231346663, 171,          7) /* NumTimesTinkered */
     , (3231346663, 172,          3) /* AppraisalLongDescDecoration */
     , (3231346663, 265,         24) /* EquipmentSetId - Reinforced */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346663,   1, False) /* Stuck */
     , (3231346663,  11, True ) /* IgnoreCollisions */
     , (3231346663,  13, True ) /* Ethereal */
     , (3231346663,  14, True ) /* GravityStatus */
     , (3231346663,  19, True ) /* Attackable */
     , (3231346663,  22, True ) /* Inscribable */
     , (3231346663,  91, True ) /* Retained */
     , (3231346663, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346663,   5, -0.0555555559694767) /* ManaRate */
     , (3231346663,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3231346663,  14,       1) /* ArmorModVsPierce */
     , (3231346663,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3231346663,  16, 1.2844314575195312) /* ArmorModVsCold */
     , (3231346663,  17, 0.9730430841445923) /* ArmorModVsFire */
     , (3231346663,  18, 1.3886798620224) /* ArmorModVsAcid */
     , (3231346663,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3231346663, 165,       1) /* ArmorModVsNether */
     , (3231346663, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346663,   1, 'Chainmail Girth') /* Name */
     , (3231346663,   7, 'Major Acid Ward,  180 Wield') /* Inscription */
     , (3231346663,   8, 'Nikara') /* ScribeName */
     , (3231346663,  16, 'Chainmail Girth') /* LongDesc */
     , (3231346663,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346663,   1,   33554647) /* Setup */
     , (3231346663,   3,  536870932) /* SoundTable */
     , (3231346663,   6,   67108990) /* PaletteBase */
     , (3231346663,   8,  100668142) /* Icon */
     , (3231346663,  22,  872415275) /* PhysicsEffectTable */
     , (3231346663, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231346663, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346663,   3, 1343116875) /* Wielder */
     , (3231346663, 8000, 3231346663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346663,  2094,      2) 
     , (3231346663,  2108,      2) 
     , (3231346663,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346663, 67110002, 92, 4)
     , (3231346663, 67113249, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346663, 0, 83889072, 83886792, 0)
     , (3231346663, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346663, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231346663, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231346663, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
