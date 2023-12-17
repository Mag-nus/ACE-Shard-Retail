INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422318680, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422318680,   1,          4) /* ItemType - Clothing */
     , (3422318680,   4,      65536) /* ClothingPriority - Feet */
     , (3422318680,   5,         43) /* EncumbranceVal */
     , (3422318680,   9,        256) /* ValidLocations - FootWear */
     , (3422318680,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3422318680,  16,          1) /* ItemUseable - No */
     , (3422318680,  18,          1) /* UiEffects - Magical */
     , (3422318680,  19,      27221) /* Value */
     , (3422318680,  28,        702) /* ArmorLevel */
     , (3422318680,  65,        101) /* Placement - Resting */
     , (3422318680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422318680, 105,          7) /* ItemWorkmanship */
     , (3422318680, 106,        320) /* ItemSpellcraft */
     , (3422318680, 107,       1551) /* ItemCurMana */
     , (3422318680, 108,       1634) /* ItemMaxMana */
     , (3422318680, 109,        365) /* ItemDifficulty */
     , (3422318680, 110,          0) /* ItemAllegianceRankLimit */
     , (3422318680, 115,          0) /* ItemSkillLevelLimit */
     , (3422318680, 131,         52) /* MaterialType - Leather */
     , (3422318680, 158,          7) /* WieldRequirements - Level */
     , (3422318680, 159,          1) /* WieldSkillType - Axe */
     , (3422318680, 160,        180) /* WieldDifficulty */
     , (3422318680, 171,          9) /* NumTimesTinkered */
     , (3422318680, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422318680, 177,          2) /* GemCount */
     , (3422318680, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422318680,   1, False) /* Stuck */
     , (3422318680,  11, True ) /* IgnoreCollisions */
     , (3422318680,  13, True ) /* Ethereal */
     , (3422318680,  14, True ) /* GravityStatus */
     , (3422318680,  19, True ) /* Attackable */
     , (3422318680,  22, True ) /* Inscribable */
     , (3422318680, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422318680,   5, -0.0555555559694767) /* ManaRate */
     , (3422318680,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422318680,  14,     2.5) /* ArmorModVsPierce */
     , (3422318680,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3422318680,  16, 2.5155892372131348) /* ArmorModVsCold */
     , (3422318680,  17, 2.522616386413574) /* ArmorModVsFire */
     , (3422318680,  18, 2.7093191146850586) /* ArmorModVsAcid */
     , (3422318680,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3422318680, 165,       1) /* ArmorModVsNether */
     , (3422318680, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422318680,   1, 'Shoes') /* Name */
     , (3422318680,  16, 'Shoes of Heavy Weapon Mastery') /* LongDesc */
     , (3422318680,  39, 'Vertales') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422318680,   1,   33554654) /* Setup */
     , (3422318680,   3,  536870932) /* SoundTable */
     , (3422318680,   6,   67108990) /* PaletteBase */
     , (3422318680,   8,  100669193) /* Icon */
     , (3422318680,  22,  872415275) /* PhysicsEffectTable */
     , (3422318680, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422318680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422318680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422318680,   3, 1344026664) /* Wielder */
     , (3422318680, 8000, 3422318680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422318680,  2108,      2) 
     , (3422318680,  2309,      2) 
     , (3422318680,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422318680, 67110388, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422318680, 0, 83889344, 83887054, 0)
     , (3422318680, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422318680, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3422318680, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422318680, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422318680, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422318680, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422318680, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422318680, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
