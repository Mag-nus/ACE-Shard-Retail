INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582114292, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582114292,   1,          2) /* ItemType - Armor */
     , (3582114292,   4,      32768) /* ClothingPriority - Hands */
     , (3582114292,   5,        450) /* EncumbranceVal */
     , (3582114292,   9,         32) /* ValidLocations - HandWear */
     , (3582114292,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3582114292,  16,          1) /* ItemUseable - No */
     , (3582114292,  18,          1) /* UiEffects - Magical */
     , (3582114292,  19,      13276) /* Value */
     , (3582114292,  28,        509) /* ArmorLevel */
     , (3582114292,  65,        101) /* Placement - Resting */
     , (3582114292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582114292, 105,          8) /* ItemWorkmanship */
     , (3582114292, 106,        273) /* ItemSpellcraft */
     , (3582114292, 107,        641) /* ItemCurMana */
     , (3582114292, 108,        641) /* ItemMaxMana */
     , (3582114292, 109,        281) /* ItemDifficulty */
     , (3582114292, 110,          0) /* ItemAllegianceRankLimit */
     , (3582114292, 115,          0) /* ItemSkillLevelLimit */
     , (3582114292, 131,         54) /* MaterialType - GromnieHide */
     , (3582114292, 172,          5) /* AppraisalLongDescDecoration */
     , (3582114292, 177,          2) /* GemCount */
     , (3582114292, 178,         24) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582114292,   1, False) /* Stuck */
     , (3582114292,  11, True ) /* IgnoreCollisions */
     , (3582114292,  13, True ) /* Ethereal */
     , (3582114292,  14, True ) /* GravityStatus */
     , (3582114292,  19, True ) /* Attackable */
     , (3582114292,  22, True ) /* Inscribable */
     , (3582114292, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582114292,   5, -0.05000000074505806) /* ManaRate */
     , (3582114292,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3582114292,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3582114292,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3582114292,  16, 0.8344411253929138) /* ArmorModVsCold */
     , (3582114292,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3582114292,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3582114292,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3582114292, 165,       1) /* ArmorModVsNether */
     , (3582114292, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582114292,   1, 'Studded Leather Gauntlets') /* Name */
     , (3582114292,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582114292,   1,   33554648) /* Setup */
     , (3582114292,   3,  536870932) /* SoundTable */
     , (3582114292,   6,   67108990) /* PaletteBase */
     , (3582114292,   8,  100667342) /* Icon */
     , (3582114292,  22,  872415275) /* PhysicsEffectTable */
     , (3582114292, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3582114292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582114292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582114292,   3, 1343489699) /* Wielder */
     , (3582114292, 8000, 3582114292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582114292,  1486,      2) 
     , (3582114292,  1539,      2) 
     , (3582114292,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582114292, 67110369, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582114292, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582114292, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3582114292, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3582114292, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
