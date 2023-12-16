INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165280619, 76, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165280619,   1,          2) /* ItemType - Armor */
     , (2165280619,   4,      16384) /* ClothingPriority - Head */
     , (2165280619,   5,        503) /* EncumbranceVal */
     , (2165280619,   9,          1) /* ValidLocations - HeadWear */
     , (2165280619,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2165280619,  16,          1) /* ItemUseable - No */
     , (2165280619,  18,          1) /* UiEffects - Magical */
     , (2165280619,  19,      15007) /* Value */
     , (2165280619,  28,        590) /* ArmorLevel */
     , (2165280619,  65,        101) /* Placement - Resting */
     , (2165280619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165280619, 105,          6) /* ItemWorkmanship */
     , (2165280619, 106,        274) /* ItemSpellcraft */
     , (2165280619, 107,        711) /* ItemCurMana */
     , (2165280619, 108,        747) /* ItemMaxMana */
     , (2165280619, 109,        282) /* ItemDifficulty */
     , (2165280619, 110,          0) /* ItemAllegianceRankLimit */
     , (2165280619, 115,          0) /* ItemSkillLevelLimit */
     , (2165280619, 131,         60) /* MaterialType - Gold */
     , (2165280619, 151,          2) /* HookType - Wall */
     , (2165280619, 171,          7) /* NumTimesTinkered */
     , (2165280619, 172,          7) /* AppraisalLongDescDecoration */
     , (2165280619, 177,          3) /* GemCount */
     , (2165280619, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165280619,   1, False) /* Stuck */
     , (2165280619,  11, True ) /* IgnoreCollisions */
     , (2165280619,  13, True ) /* Ethereal */
     , (2165280619,  14, True ) /* GravityStatus */
     , (2165280619,  19, True ) /* Attackable */
     , (2165280619,  22, True ) /* Inscribable */
     , (2165280619, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165280619,   5, -0.05000000074505806) /* ManaRate */
     , (2165280619,  13,       3) /* ArmorModVsSlash */
     , (2165280619,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2165280619,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2165280619,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2165280619,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2165280619,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2165280619,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2165280619, 165,       1) /* ArmorModVsNether */
     , (2165280619, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165280619,   1, 'Horned Helm') /* Name */
     , (2165280619,   7, 'clan wartorn') /* Inscription */
     , (2165280619,   8, 'Kricket') /* ScribeName */
     , (2165280619,  16, 'Horned Helm') /* LongDesc */
     , (2165280619,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165280619,   1,   33554649) /* Setup */
     , (2165280619,   3,  536870932) /* SoundTable */
     , (2165280619,   6,   67108990) /* PaletteBase */
     , (2165280619,   8,  100667347) /* Icon */
     , (2165280619,  22,  872415275) /* PhysicsEffectTable */
     , (2165280619, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2165280619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165280619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165280619,   3, 1342911958) /* Wielder */
     , (2165280619, 8000, 2165280619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165280619,  1486,      2) 
     , (2165280619,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165280619, 67110375, 250, 6)
     , (2165280619, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165280619, 0, 83887049, 83887049, 0)
     , (2165280619, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165280619, 0, 16778350, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2165280619, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280619, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280619, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280619, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280619, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280619, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280619, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280619, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
