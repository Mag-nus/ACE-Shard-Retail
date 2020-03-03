INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279803, 28610, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279803,   1,          4) /* ItemType - Clothing */
     , (2343279803,   4,      65536) /* ClothingPriority - Feet */
     , (2343279803,   5,         58) /* EncumbranceVal */
     , (2343279803,   9,        256) /* ValidLocations - FootWear */
     , (2343279803,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2343279803,  16,          1) /* ItemUseable - No */
     , (2343279803,  18,          1) /* UiEffects - Magical */
     , (2343279803,  19,      26343) /* Value */
     , (2343279803,  28,        670) /* ArmorLevel */
     , (2343279803,  65,        101) /* Placement - Resting */
     , (2343279803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279803, 105,          7) /* ItemWorkmanship */
     , (2343279803, 106,        291) /* ItemSpellcraft */
     , (2343279803, 107,        421) /* ItemCurMana */
     , (2343279803, 108,        817) /* ItemMaxMana */
     , (2343279803, 109,        325) /* ItemDifficulty */
     , (2343279803, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279803, 115,          0) /* ItemSkillLevelLimit */
     , (2343279803, 131,         52) /* MaterialType - Leather */
     , (2343279803, 158,          7) /* WieldRequirements - Level */
     , (2343279803, 159,          1) /* WieldSkillType - Axe */
     , (2343279803, 160,        180) /* WieldDifficulty */
     , (2343279803, 171,          7) /* NumTimesTinkered */
     , (2343279803, 172,          5) /* AppraisalLongDescDecoration */
     , (2343279803, 177,          2) /* GemCount */
     , (2343279803, 178,         26) /* GemType */
     , (2343279803, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279803,   1, False) /* Stuck */
     , (2343279803,  11, True ) /* IgnoreCollisions */
     , (2343279803,  13, True ) /* Ethereal */
     , (2343279803,  14, True ) /* GravityStatus */
     , (2343279803,  19, True ) /* Attackable */
     , (2343279803,  22, True ) /* Inscribable */
     , (2343279803, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279803,   5, -0.0555555559694767) /* ManaRate */
     , (2343279803,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2343279803,  14,     2.5) /* ArmorModVsPierce */
     , (2343279803,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2343279803,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2343279803,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2343279803,  18,       2) /* ArmorModVsAcid */
     , (2343279803,  19,     2.5) /* ArmorModVsElectric */
     , (2343279803, 165,       1) /* ArmorModVsNether */
     , (2343279803, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279803,   1, 'Sollerets') /* Name */
     , (2343279803,  39, 'Cal''s Alch') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279803,   1,   33554654) /* Setup */
     , (2343279803,   3,  536870932) /* SoundTable */
     , (2343279803,   6,   67108990) /* PaletteBase */
     , (2343279803,   8,  100669246) /* Icon */
     , (2343279803,  22,  872415275) /* PhysicsEffectTable */
     , (2343279803, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2343279803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279803,   3, 1343301091) /* Wielder */
     , (2343279803, 8000, 2343279803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279803,  2092,      2) 
     , (2343279803,  2104,      2) 
     , (2343279803,  2108,      2) 
     , (2343279803,  2207,      2) 
     , (2343279803,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279803, 67113250, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279803, 0, 83889344, 83887054, 0)
     , (2343279803, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279803, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2343279803, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279803, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279803, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279803, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279803, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279803, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279803, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279803, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
