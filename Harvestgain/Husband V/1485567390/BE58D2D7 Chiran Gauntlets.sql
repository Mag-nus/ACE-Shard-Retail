INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3193492183, 27216, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193492183,   1,          2) /* ItemType - Armor */
     , (3193492183,   4,      32768) /* ClothingPriority - Hands */
     , (3193492183,   5,        524) /* EncumbranceVal */
     , (3193492183,   9,         32) /* ValidLocations - HandWear */
     , (3193492183,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3193492183,  16,          1) /* ItemUseable - No */
     , (3193492183,  18,          1) /* UiEffects - Magical */
     , (3193492183,  19,      21418) /* Value */
     , (3193492183,  28,        678) /* ArmorLevel */
     , (3193492183,  65,        101) /* Placement - Resting */
     , (3193492183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3193492183, 105,          7) /* ItemWorkmanship */
     , (3193492183, 106,        289) /* ItemSpellcraft */
     , (3193492183, 107,       1401) /* ItemCurMana */
     , (3193492183, 108,       1401) /* ItemMaxMana */
     , (3193492183, 109,        250) /* ItemDifficulty */
     , (3193492183, 110,          0) /* ItemAllegianceRankLimit */
     , (3193492183, 115,          0) /* ItemSkillLevelLimit */
     , (3193492183, 131,          6) /* MaterialType - Silk */
     , (3193492183, 158,          7) /* WieldRequirements - Level */
     , (3193492183, 159,          1) /* WieldSkillType - Axe */
     , (3193492183, 160,        180) /* WieldDifficulty */
     , (3193492183, 171,          8) /* NumTimesTinkered */
     , (3193492183, 172,          5) /* AppraisalLongDescDecoration */
     , (3193492183, 177,          2) /* GemCount */
     , (3193492183, 178,         22) /* GemType */
     , (3193492183, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193492183,   1, False) /* Stuck */
     , (3193492183,  11, True ) /* IgnoreCollisions */
     , (3193492183,  13, True ) /* Ethereal */
     , (3193492183,  14, True ) /* GravityStatus */
     , (3193492183,  19, True ) /* Attackable */
     , (3193492183,  22, True ) /* Inscribable */
     , (3193492183, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3193492183,   5, -0.0555555559694767) /* ManaRate */
     , (3193492183,  13,       3) /* ArmorModVsSlash */
     , (3193492183,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3193492183,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3193492183,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3193492183,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (3193492183,  18, 2.8287458419799805) /* ArmorModVsAcid */
     , (3193492183,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3193492183, 165,       1) /* ArmorModVsNether */
     , (3193492183, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193492183,   1, 'Chiran Gauntlets') /* Name */
     , (3193492183,  16, 'Chiran Gauntlets') /* LongDesc */
     , (3193492183,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193492183,   1,   33554648) /* Setup */
     , (3193492183,   3,  536870932) /* SoundTable */
     , (3193492183,   6,   67108990) /* PaletteBase */
     , (3193492183,   8,  100675982) /* Icon */
     , (3193492183,  22,  872415275) /* PhysicsEffectTable */
     , (3193492183, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3193492183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3193492183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3193492183,   3, 1343278158) /* Wielder */
     , (3193492183, 8000, 3193492183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3193492183,  1486,      2) 
     , (3193492183,  2092,      2) 
     , (3193492183,  2098,      2) 
     , (3193492183,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3193492183, 67115000, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3193492183, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3193492183, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3193492183, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3193492183, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3193492183, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3193492183, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3193492183, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3193492183, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3193492183, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3193492183, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
