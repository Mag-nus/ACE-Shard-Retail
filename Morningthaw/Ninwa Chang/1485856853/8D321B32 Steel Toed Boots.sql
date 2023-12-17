INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871218, 7897, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871218,   1,          2) /* ItemType - Armor */
     , (2368871218,   4,      65536) /* ClothingPriority - Feet */
     , (2368871218,   5,        506) /* EncumbranceVal */
     , (2368871218,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2368871218,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2368871218,  16,          1) /* ItemUseable - No */
     , (2368871218,  18,          1) /* UiEffects - Magical */
     , (2368871218,  19,       7235) /* Value */
     , (2368871218,  28,        360) /* ArmorLevel */
     , (2368871218,  65,        101) /* Placement - Resting */
     , (2368871218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871218, 105,          5) /* ItemWorkmanship */
     , (2368871218, 106,         98) /* ItemSpellcraft */
     , (2368871218, 107,        434) /* ItemCurMana */
     , (2368871218, 108,        434) /* ItemMaxMana */
     , (2368871218, 109,         98) /* ItemDifficulty */
     , (2368871218, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871218, 115,          0) /* ItemSkillLevelLimit */
     , (2368871218, 131,         55) /* MaterialType - ReedSharkHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871218,   1, False) /* Stuck */
     , (2368871218,  11, True ) /* IgnoreCollisions */
     , (2368871218,  13, True ) /* Ethereal */
     , (2368871218,  14, True ) /* GravityStatus */
     , (2368871218,  19, True ) /* Attackable */
     , (2368871218,  22, True ) /* Inscribable */
     , (2368871218, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871218,   5, -0.02500000037252903) /* ManaRate */
     , (2368871218,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2368871218,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2368871218,  15,       3) /* ArmorModVsBludgeon */
     , (2368871218,  16, 2.857513427734375) /* ArmorModVsCold */
     , (2368871218,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2368871218,  18, 2.200000047683716) /* ArmorModVsAcid */
     , (2368871218,  19, 2.754876136779785) /* ArmorModVsElectric */
     , (2368871218, 165,       1) /* ArmorModVsNether */
     , (2368871218, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871218,   1, 'Steel Toed Boots') /* Name */
     , (2368871218,   7, 'AL 120 : Diff 98') /* Inscription */
     , (2368871218,   8, 'Ninwa Chang') /* ScribeName */
     , (2368871218,  16, 'Magnificently crafted Reed Shark Hide Steel Toed Boots ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871218,   1,   33556683) /* Setup */
     , (2368871218,   3,  536870932) /* SoundTable */
     , (2368871218,   6,   67108990) /* PaletteBase */
     , (2368871218,   8,  100670882) /* Icon */
     , (2368871218,  22,  872415275) /* PhysicsEffectTable */
     , (2368871218, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2368871218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871218,   3, 1342371327) /* Wielder */
     , (2368871218, 8000, 2368871218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871218,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871218, 67110347, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871218, 1, 83889344, 83887054, 0)
     , (2368871218, 2, 83887068, 83892603, 1)
     , (2368871218, 4, 83889344, 83887054, 2)
     , (2368871218, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871218, 0, 16784627, 0)
     , (2368871218, 1, 16781841, 1)
     , (2368871218, 2, 16781838, 2)
     , (2368871218, 3, 16784628, 3)
     , (2368871218, 4, 16781840, 4)
     , (2368871218, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2368871218, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871218, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871218, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871218, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871218, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871218, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871218, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871218, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
