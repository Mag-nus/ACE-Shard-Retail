INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663684, 42749, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663684,   1,          2) /* ItemType - Armor */
     , (2622663684,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2622663684,   5,       1275) /* EncumbranceVal */
     , (2622663684,   9,        512) /* ValidLocations - ChestArmor */
     , (2622663684,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2622663684,  16,          1) /* ItemUseable - No */
     , (2622663684,  18,          1) /* UiEffects - Magical */
     , (2622663684,  19,      11101) /* Value */
     , (2622663684,  28,        663) /* ArmorLevel */
     , (2622663684,  65,        101) /* Placement - Resting */
     , (2622663684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663684, 105,          4) /* ItemWorkmanship */
     , (2622663684, 106,        288) /* ItemSpellcraft */
     , (2622663684, 107,          0) /* ItemCurMana */
     , (2622663684, 108,        561) /* ItemMaxMana */
     , (2622663684, 109,         76) /* ItemDifficulty */
     , (2622663684, 110,          0) /* ItemAllegianceRankLimit */
     , (2622663684, 115,        308) /* ItemSkillLevelLimit */
     , (2622663684, 131,         58) /* MaterialType - Bronze */
     , (2622663684, 158,          7) /* WieldRequirements - Level */
     , (2622663684, 159,          1) /* WieldSkillType - Axe */
     , (2622663684, 160,        180) /* WieldDifficulty */
     , (2622663684, 171,         10) /* NumTimesTinkered */
     , (2622663684, 172,          7) /* AppraisalLongDescDecoration */
     , (2622663684, 176,          6) /* AppraisalItemSkill */
     , (2622663684, 177,          1) /* GemCount */
     , (2622663684, 178,         20) /* GemType */
     , (2622663684, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663684,   1, False) /* Stuck */
     , (2622663684,  11, True ) /* IgnoreCollisions */
     , (2622663684,  13, True ) /* Ethereal */
     , (2622663684,  14, True ) /* GravityStatus */
     , (2622663684,  19, True ) /* Attackable */
     , (2622663684,  22, True ) /* Inscribable */
     , (2622663684, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663684,   5, -0.0555555559694767) /* ManaRate */
     , (2622663684,  13,       3) /* ArmorModVsSlash */
     , (2622663684,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2622663684,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2622663684,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2622663684,  17, 2.67152953147888) /* ArmorModVsFire */
     , (2622663684,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2622663684,  19, 2.54294800758362) /* ArmorModVsElectric */
     , (2622663684, 165,       1) /* ArmorModVsNether */
     , (2622663684, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663684,   1, 'Haebrean Breastplate') /* Name */
     , (2622663684,  16, 'Haebrean Breastplate') /* LongDesc */
     , (2622663684,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663684,   1,   33554642) /* Setup */
     , (2622663684,   3,  536870932) /* SoundTable */
     , (2622663684,   6,   67108990) /* PaletteBase */
     , (2622663684,   8,  100691077) /* Icon */
     , (2622663684,  22,  872415275) /* PhysicsEffectTable */
     , (2622663684, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622663684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663684,   3, 1343113066) /* Wielder */
     , (2622663684, 8000, 2622663684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663684,  1486,      2) 
     , (2622663684,  2102,      2) 
     , (2622663684,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622663684, 67109969, 216, 24)
     , (2622663684, 67110023, 186, 12)
     , (2622663684, 67110023, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622663684, 0, 16794667, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2622663684, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663684, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663684, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663684, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663684, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663684, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663684, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663684, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
