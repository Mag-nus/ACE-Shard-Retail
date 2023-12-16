INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210140336, 296, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210140336,   1,          2) /* ItemType - Armor */
     , (2210140336,   4,      16384) /* ClothingPriority - Head */
     , (2210140336,   5,         73) /* EncumbranceVal */
     , (2210140336,   9,          1) /* ValidLocations - HeadWear */
     , (2210140336,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2210140336,  16,          1) /* ItemUseable - No */
     , (2210140336,  18,          1) /* UiEffects - Magical */
     , (2210140336,  19,      20506) /* Value */
     , (2210140336,  28,        662) /* ArmorLevel */
     , (2210140336,  65,        101) /* Placement - Resting */
     , (2210140336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210140336, 105,          6) /* ItemWorkmanship */
     , (2210140336, 106,        303) /* ItemSpellcraft */
     , (2210140336, 107,       1069) /* ItemCurMana */
     , (2210140336, 108,       1961) /* ItemMaxMana */
     , (2210140336, 109,        323) /* ItemDifficulty */
     , (2210140336, 110,          0) /* ItemAllegianceRankLimit */
     , (2210140336, 115,          0) /* ItemSkillLevelLimit */
     , (2210140336, 131,         63) /* MaterialType - Silver */
     , (2210140336, 151,          2) /* HookType - Wall */
     , (2210140336, 158,          7) /* WieldRequirements - Level */
     , (2210140336, 159,          1) /* WieldSkillType - Axe */
     , (2210140336, 160,        180) /* WieldDifficulty */
     , (2210140336, 171,         10) /* NumTimesTinkered */
     , (2210140336, 172,          5) /* AppraisalLongDescDecoration */
     , (2210140336, 177,          5) /* GemCount */
     , (2210140336, 178,         33) /* GemType */
     , (2210140336, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210140336,   1, False) /* Stuck */
     , (2210140336,  11, True ) /* IgnoreCollisions */
     , (2210140336,  13, True ) /* Ethereal */
     , (2210140336,  14, True ) /* GravityStatus */
     , (2210140336,  19, True ) /* Attackable */
     , (2210140336,  22, True ) /* Inscribable */
     , (2210140336,  91, True ) /* Retained */
     , (2210140336, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210140336,   5, -0.0555555559694767) /* ManaRate */
     , (2210140336,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2210140336,  14,       1) /* ArmorModVsPierce */
     , (2210140336,  15,       1) /* ArmorModVsBludgeon */
     , (2210140336,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2210140336,  17, 1.899999976158142) /* ArmorModVsFire */
     , (2210140336,  18, 1.0301045179367065) /* ArmorModVsAcid */
     , (2210140336,  19, 1.1279107332229614) /* ArmorModVsElectric */
     , (2210140336, 165,       1) /* ArmorModVsNether */
     , (2210140336, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210140336,   1, 'Crown') /* Name */
     , (2210140336,  16, 'Crown of Curing') /* LongDesc */
     , (2210140336,  39, 'Gandalf the gray''') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210140336,   1,   33554685) /* Setup */
     , (2210140336,   3,  536870932) /* SoundTable */
     , (2210140336,   6,   67108990) /* PaletteBase */
     , (2210140336,   8,  100669185) /* Icon */
     , (2210140336,  22,  872415275) /* PhysicsEffectTable */
     , (2210140336, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2210140336, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210140336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210140336,   3, 1343102817) /* Wielder */
     , (2210140336, 8000, 2210140336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210140336,   879,      2) 
     , (2210140336,  1552,      2) 
     , (2210140336,  2108,      2) 
     , (2210140336,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210140336, 67110015, 240, 10)
     , (2210140336, 67110347, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210140336, 0, 83889687, 83889687, 0)
     , (2210140336, 0, 83889866, 83889866, 1)
     , (2210140336, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210140336, 0, 16778337, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2210140336, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210140336, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
