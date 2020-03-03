INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056548948, 44799, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056548948,   1,          2) /* ItemType - Armor */
     , (3056548948,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3056548948,   5,        411) /* EncumbranceVal */
     , (3056548948,   9,        512) /* ValidLocations - ChestArmor */
     , (3056548948,  16,          1) /* ItemUseable - No */
     , (3056548948,  18,          1) /* UiEffects - Magical */
     , (3056548948,  19,      32221) /* Value */
     , (3056548948,  28,        269) /* ArmorLevel */
     , (3056548948,  65,        101) /* Placement - Resting */
     , (3056548948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056548948, 105,          7) /* ItemWorkmanship */
     , (3056548948, 106,        183) /* ItemSpellcraft */
     , (3056548948, 107,        742) /* ItemCurMana */
     , (3056548948, 108,        917) /* ItemMaxMana */
     , (3056548948, 109,        112) /* ItemDifficulty */
     , (3056548948, 110,          0) /* ItemAllegianceRankLimit */
     , (3056548948, 115,        142) /* ItemSkillLevelLimit */
     , (3056548948, 131,         55) /* MaterialType - ReedSharkHide */
     , (3056548948, 172,          5) /* AppraisalLongDescDecoration */
     , (3056548948, 176,          7) /* AppraisalItemSkill */
     , (3056548948, 177,          4) /* GemCount */
     , (3056548948, 178,         13) /* GemType */
     , (3056548948, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056548948,   1, False) /* Stuck */
     , (3056548948,  11, True ) /* IgnoreCollisions */
     , (3056548948,  13, True ) /* Ethereal */
     , (3056548948,  14, True ) /* GravityStatus */
     , (3056548948,  19, True ) /* Attackable */
     , (3056548948,  22, True ) /* Inscribable */
     , (3056548948, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056548948,   5, -0.0416666679084301) /* ManaRate */
     , (3056548948,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3056548948,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3056548948,  15,       1) /* ArmorModVsBludgeon */
     , (3056548948,  16,     0.5) /* ArmorModVsCold */
     , (3056548948,  17,     0.5) /* ArmorModVsFire */
     , (3056548948,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3056548948,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3056548948, 165,       1) /* ArmorModVsNether */
     , (3056548948, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056548948,   1, 'Faran Over-robe') /* Name */
     , (3056548948,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056548948,   1,   33554854) /* Setup */
     , (3056548948,   3,  536870932) /* SoundTable */
     , (3056548948,   6,   67108990) /* PaletteBase */
     , (3056548948,   8,  100670349) /* Icon */
     , (3056548948,  22,  872415275) /* PhysicsEffectTable */
     , (3056548948, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3056548948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3056548948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056548948,   1, 2149248865) /* Owner */
     , (3056548948,   2, 2149248865) /* Container */
     , (3056548948, 8000, 3056548948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3056548948,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3056548948, 67109946, 174, 12)
     , (3056548948, 67110373, 186, 12)
     , (3056548948, 67110377, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3056548948, 0, 83887061, 83898632, 0)
     , (3056548948, 0, 83887060, 83898633, 1)
     , (3056548948, 0, 83889072, 83898634, 2)
     , (3056548948, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3056548948, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3056548948, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
