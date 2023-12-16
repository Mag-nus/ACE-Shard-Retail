INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340859983, 57, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340859983,   1,          2) /* ItemType - Armor */
     , (3340859983,   4,      32768) /* ClothingPriority - Hands */
     , (3340859983,   5,        699) /* EncumbranceVal */
     , (3340859983,   9,         32) /* ValidLocations - HandWear */
     , (3340859983,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3340859983,  16,          1) /* ItemUseable - No */
     , (3340859983,  18,          1) /* UiEffects - Magical */
     , (3340859983,  19,      20672) /* Value */
     , (3340859983,  28,        508) /* ArmorLevel */
     , (3340859983,  65,        101) /* Placement - Resting */
     , (3340859983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340859983, 105,          5) /* ItemWorkmanship */
     , (3340859983, 106,        285) /* ItemSpellcraft */
     , (3340859983, 107,       1198) /* ItemCurMana */
     , (3340859983, 108,       1315) /* ItemMaxMana */
     , (3340859983, 109,         92) /* ItemDifficulty */
     , (3340859983, 110,          0) /* ItemAllegianceRankLimit */
     , (3340859983, 115,        305) /* ItemSkillLevelLimit */
     , (3340859983, 131,         60) /* MaterialType - Gold */
     , (3340859983, 158,          7) /* WieldRequirements - Level */
     , (3340859983, 159,          1) /* WieldSkillType - Axe */
     , (3340859983, 160,        150) /* WieldDifficulty */
     , (3340859983, 172,          5) /* AppraisalLongDescDecoration */
     , (3340859983, 176,          6) /* AppraisalItemSkill */
     , (3340859983, 177,          2) /* GemCount */
     , (3340859983, 178,         16) /* GemType */
     , (3340859983, 265,         28) /* EquipmentSetId - Coldproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340859983,   1, False) /* Stuck */
     , (3340859983,  11, True ) /* IgnoreCollisions */
     , (3340859983,  13, True ) /* Ethereal */
     , (3340859983,  14, True ) /* GravityStatus */
     , (3340859983,  19, True ) /* Attackable */
     , (3340859983,  22, True ) /* Inscribable */
     , (3340859983, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340859983,   5, -0.0555555559694767) /* ManaRate */
     , (3340859983,  13,       3) /* ArmorModVsSlash */
     , (3340859983,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3340859983,  15,       1) /* ArmorModVsBludgeon */
     , (3340859983,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3340859983,  17, 2.552774429321289) /* ArmorModVsFire */
     , (3340859983,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3340859983,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3340859983, 165,       1) /* ArmorModVsNether */
     , (3340859983, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340859983,   1, 'Platemail Gauntlets') /* Name */
     , (3340859983,   7, 'Epic Leadership, 92 Lore, 305 Melee D') /* Inscription */
     , (3340859983,   8, 'Straharik') /* ScribeName */
     , (3340859983,  16, 'Platemail Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340859983,   1,   33554648) /* Setup */
     , (3340859983,   3,  536870932) /* SoundTable */
     , (3340859983,   6,   67108990) /* PaletteBase */
     , (3340859983,   8,  100669232) /* Icon */
     , (3340859983,  22,  872415275) /* PhysicsEffectTable */
     , (3340859983, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3340859983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340859983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340859983,   3, 1342705221) /* Wielder */
     , (3340859983, 8000, 3340859983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340859983,  2108,      2) 
     , (3340859983,  2309,      2) 
     , (3340859983,  4232,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340859983, 67109975, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340859983, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340859983, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3340859983, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859983, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859983, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859983, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859983, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859983, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859983, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
