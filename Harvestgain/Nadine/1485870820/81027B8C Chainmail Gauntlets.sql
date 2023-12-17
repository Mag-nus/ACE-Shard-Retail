INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423564, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423564,   1,          2) /* ItemType - Armor */
     , (2164423564,   4,      32768) /* ClothingPriority - Hands */
     , (2164423564,   5,        301) /* EncumbranceVal */
     , (2164423564,   9,         32) /* ValidLocations - HandWear */
     , (2164423564,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2164423564,  16,          1) /* ItemUseable - No */
     , (2164423564,  18,          1) /* UiEffects - Magical */
     , (2164423564,  19,       4526) /* Value */
     , (2164423564,  28,        192) /* ArmorLevel */
     , (2164423564,  65,        101) /* Placement - Resting */
     , (2164423564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423564, 105,          3) /* ItemWorkmanship */
     , (2164423564, 106,        200) /* ItemSpellcraft */
     , (2164423564, 107,        733) /* ItemCurMana */
     , (2164423564, 108,        734) /* ItemMaxMana */
     , (2164423564, 109,         90) /* ItemDifficulty */
     , (2164423564, 110,          0) /* ItemAllegianceRankLimit */
     , (2164423564, 115,        220) /* ItemSkillLevelLimit */
     , (2164423564, 131,         63) /* MaterialType - Silver */
     , (2164423564, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423564,   1, False) /* Stuck */
     , (2164423564,  11, True ) /* IgnoreCollisions */
     , (2164423564,  13, True ) /* Ethereal */
     , (2164423564,  14, True ) /* GravityStatus */
     , (2164423564,  19, True ) /* Attackable */
     , (2164423564,  22, True ) /* Inscribable */
     , (2164423564, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423564,   5, -0.05000000074505806) /* ManaRate */
     , (2164423564,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164423564,  14,       1) /* ArmorModVsPierce */
     , (2164423564,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2164423564,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2164423564,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2164423564,  18, 1.4607791900634766) /* ArmorModVsAcid */
     , (2164423564,  19, 1.615585207939148) /* ArmorModVsElectric */
     , (2164423564, 165,       1) /* ArmorModVsNether */
     , (2164423564, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423564,   1, 'Chainmail Gauntlets') /* Name */
     , (2164423564,   7, 'al 117 imp 3 light 4 acid 3 dagger 5 diff 90 melee 220') /* Inscription */
     , (2164423564,   8, 'Father Rob') /* ScribeName */
     , (2164423564,  16, 'Finely crafted Silver Chainmail Gauntlets of Dagger Mastery, set with 2 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423564,   1,   33554648) /* Setup */
     , (2164423564,   3,  536870932) /* SoundTable */
     , (2164423564,   6,   67108990) /* PaletteBase */
     , (2164423564,   8,  100669226) /* Icon */
     , (2164423564,  22,  872415275) /* PhysicsEffectTable */
     , (2164423564, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164423564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423564,   3, 1342889789) /* Wielder */
     , (2164423564, 8000, 2164423564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423564,   326,      2) 
     , (2164423564,  1483,      2) 
     , (2164423564,  1495,      2) 
     , (2164423564,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423564, 67112908, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423564, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423564, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164423564, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164423564, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164423564, 0, 1495, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
