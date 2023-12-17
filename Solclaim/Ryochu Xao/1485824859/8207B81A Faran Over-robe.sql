INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543962, 37214, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543962,   1,          2) /* ItemType - Armor */
     , (2181543962,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2181543962,   5,       1973) /* EncumbranceVal */
     , (2181543962,   9,        512) /* ValidLocations - ChestArmor */
     , (2181543962,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2181543962,  16,          1) /* ItemUseable - No */
     , (2181543962,  18,          1) /* UiEffects - Magical */
     , (2181543962,  19,       8828) /* Value */
     , (2181543962,  28,        462) /* ArmorLevel */
     , (2181543962,  65,        101) /* Placement - Resting */
     , (2181543962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543962, 105,          6) /* ItemWorkmanship */
     , (2181543962, 106,        313) /* ItemSpellcraft */
     , (2181543962, 107,        953) /* ItemCurMana */
     , (2181543962, 108,        981) /* ItemMaxMana */
     , (2181543962, 109,        234) /* ItemDifficulty */
     , (2181543962, 110,          0) /* ItemAllegianceRankLimit */
     , (2181543962, 115,        233) /* ItemSkillLevelLimit */
     , (2181543962, 131,         60) /* MaterialType - Gold */
     , (2181543962, 158,          7) /* WieldRequirements - Level */
     , (2181543962, 159,          1) /* WieldSkillType - Axe */
     , (2181543962, 160,        150) /* WieldDifficulty */
     , (2181543962, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2181543962, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2181543962, 177,          4) /* GemCount */
     , (2181543962, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543962,   1, False) /* Stuck */
     , (2181543962,  11, True ) /* IgnoreCollisions */
     , (2181543962,  13, True ) /* Ethereal */
     , (2181543962,  14, True ) /* GravityStatus */
     , (2181543962,  19, True ) /* Attackable */
     , (2181543962,  22, True ) /* Inscribable */
     , (2181543962, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543962,   5, -0.0555555559694767) /* ManaRate */
     , (2181543962,  13,       3) /* ArmorModVsSlash */
     , (2181543962,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2181543962,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2181543962,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2181543962,  17, 2.4271695613861084) /* ArmorModVsFire */
     , (2181543962,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2181543962,  19, 2.6887471675872803) /* ArmorModVsElectric */
     , (2181543962, 165,       1) /* ArmorModVsNether */
     , (2181543962, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543962,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543962,   1,   33554854) /* Setup */
     , (2181543962,   3,  536870932) /* SoundTable */
     , (2181543962,   6,   67108990) /* PaletteBase */
     , (2181543962,   8,  100670348) /* Icon */
     , (2181543962,  22,  872415275) /* PhysicsEffectTable */
     , (2181543962, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2181543962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543962,   3, 1342919958) /* Wielder */
     , (2181543962, 8000, 2181543962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543962,  2087,      2) 
     , (2181543962,  2092,      2) 
     , (2181543962,  2108,      2) 
     , (2181543962,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2181543962, 67110383, 216, 24, 0)
     , (2181543962, 67110372, 186, 12, 1)
     , (2181543962, 67109966, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543962, 0, 83887061, 83898632, 0)
     , (2181543962, 0, 83887060, 83898633, 1)
     , (2181543962, 0, 83889072, 83898634, 2)
     , (2181543962, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543962, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2181543962, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543962, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543962, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543962, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543962, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543962, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543962, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543962, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
