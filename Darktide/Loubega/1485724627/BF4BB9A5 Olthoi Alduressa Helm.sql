INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209410981, 37195, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209410981,   1,          2) /* ItemType - Armor */
     , (3209410981,   4,      16384) /* ClothingPriority - Head */
     , (3209410981,   5,        390) /* EncumbranceVal */
     , (3209410981,   9,          1) /* ValidLocations - HeadWear */
     , (3209410981,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3209410981,  16,          1) /* ItemUseable - No */
     , (3209410981,  18,          1) /* UiEffects - Magical */
     , (3209410981,  19,      13685) /* Value */
     , (3209410981,  28,        707) /* ArmorLevel */
     , (3209410981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3209410981, 105,          4) /* ItemWorkmanship */
     , (3209410981, 106,        370) /* ItemSpellcraft */
     , (3209410981, 107,        564) /* ItemCurMana */
     , (3209410981, 108,        854) /* ItemMaxMana */
     , (3209410981, 109,        305) /* ItemDifficulty */
     , (3209410981, 110,          0) /* ItemAllegianceRankLimit */
     , (3209410981, 115,          0) /* ItemSkillLevelLimit */
     , (3209410981, 131,         60) /* MaterialType - Gold */
     , (3209410981, 151,          2) /* HookType - Wall */
     , (3209410981, 158,          7) /* WieldRequirements - Level */
     , (3209410981, 159,          1) /* WieldSkillType - Axe */
     , (3209410981, 160,        150) /* WieldDifficulty */
     , (3209410981, 171,         10) /* NumTimesTinkered */
     , (3209410981, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3209410981, 177,          1) /* GemCount */
     , (3209410981, 178,         47) /* GemType */
     , (3209410981, 265,         27) /* EquipmentSetId - Acidproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209410981,   1, False) /* Stuck */
     , (3209410981,  11, True ) /* IgnoreCollisions */
     , (3209410981,  13, True ) /* Ethereal */
     , (3209410981,  14, True ) /* GravityStatus */
     , (3209410981,  19, True ) /* Attackable */
     , (3209410981,  22, True ) /* Inscribable */
     , (3209410981,  91, True ) /* Retained */
     , (3209410981, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3209410981,   5, -0.06666667014360428) /* ManaRate */
     , (3209410981,  13,       3) /* ArmorModVsSlash */
     , (3209410981,  14,       3) /* ArmorModVsPierce */
     , (3209410981,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3209410981,  16, 2.510190010070801) /* ArmorModVsCold */
     , (3209410981,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (3209410981,  18, 3.0024666786193848) /* ArmorModVsAcid */
     , (3209410981,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3209410981, 165,       1) /* ArmorModVsNether */
     , (3209410981, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209410981,   1, 'Olthoi Alduressa Helm') /* Name */
     , (3209410981,  16, 'Olthoi Alduressa Helm of Monster Attunement') /* LongDesc */
     , (3209410981,  39, 'Taylorswift') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209410981,   1,   33559327) /* Setup */
     , (3209410981,   3,  536870932) /* SoundTable */
     , (3209410981,   6,   67108990) /* PaletteBase */
     , (3209410981,   8,  100690123) /* Icon */
     , (3209410981,  22,  872415275) /* PhysicsEffectTable */
     , (3209410981, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3209410981, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3209410981, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209410981,   3, 1344162606) /* Wielder */
     , (3209410981, 8000, 3209410981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3209410981,  2102,      2) 
     , (3209410981,  2108,      2) 
     , (3209410981,  2289,      2) 
     , (3209410981,  4412,      2) 
     , (3209410981,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3209410981, 67116570, 240, 10, 0)
     , (3209410981, 67116591, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3209410981, 0, 16794044, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3209410981, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3209410981, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3209410981, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3209410981, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3209410981, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3209410981, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3209410981, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3209410981, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
