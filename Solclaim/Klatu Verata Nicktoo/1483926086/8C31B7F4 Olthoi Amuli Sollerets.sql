INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2352068596, 37208, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2352068596,   1,          2) /* ItemType - Armor */
     , (2352068596,   4,      65536) /* ClothingPriority - Feet */
     , (2352068596,   5,        248) /* EncumbranceVal */
     , (2352068596,   9,        256) /* ValidLocations - FootWear */
     , (2352068596,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2352068596,  16,          1) /* ItemUseable - No */
     , (2352068596,  18,          1) /* UiEffects - Magical */
     , (2352068596,  19,      21091) /* Value */
     , (2352068596,  28,        551) /* ArmorLevel */
     , (2352068596,  65,        101) /* Placement - Resting */
     , (2352068596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2352068596, 105,          5) /* ItemWorkmanship */
     , (2352068596, 106,        370) /* ItemSpellcraft */
     , (2352068596, 107,        559) /* ItemCurMana */
     , (2352068596, 108,        694) /* ItemMaxMana */
     , (2352068596, 109,        220) /* ItemDifficulty */
     , (2352068596, 110,          0) /* ItemAllegianceRankLimit */
     , (2352068596, 115,        390) /* ItemSkillLevelLimit */
     , (2352068596, 131,         63) /* MaterialType - Silver */
     , (2352068596, 158,          7) /* WieldRequirements - Level */
     , (2352068596, 159,          1) /* WieldSkillType - Axe */
     , (2352068596, 160,        150) /* WieldDifficulty */
     , (2352068596, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2352068596, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2352068596, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2352068596,   1, False) /* Stuck */
     , (2352068596,  11, True ) /* IgnoreCollisions */
     , (2352068596,  13, True ) /* Ethereal */
     , (2352068596,  14, True ) /* GravityStatus */
     , (2352068596,  19, True ) /* Attackable */
     , (2352068596,  22, True ) /* Inscribable */
     , (2352068596, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2352068596,   5, -0.06666667014360428) /* ManaRate */
     , (2352068596,  13,       3) /* ArmorModVsSlash */
     , (2352068596,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2352068596,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2352068596,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2352068596,  17, 2.877242088317871) /* ArmorModVsFire */
     , (2352068596,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2352068596,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2352068596, 165,       1) /* ArmorModVsNether */
     , (2352068596, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2352068596,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (2352068596,  16, 'Olthoi Amuli Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2352068596,   1,   33554654) /* Setup */
     , (2352068596,   3,  536870932) /* SoundTable */
     , (2352068596,   6,   67108990) /* PaletteBase */
     , (2352068596,   8,  100674698) /* Icon */
     , (2352068596,  22,  872415275) /* PhysicsEffectTable */
     , (2352068596, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2352068596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2352068596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2352068596,   3, 1342720060) /* Wielder */
     , (2352068596, 8000, 2352068596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2352068596,  1540,      2) 
     , (2352068596,  2108,      2) 
     , (2352068596,  4393,      2) 
     , (2352068596,  4678,      2) 
     , (2352068596,  5888,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2352068596, 67116575, 160, 4, 0)
     , (2352068596, 67114458, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2352068596, 0, 83889344, 83894687, 0)
     , (2352068596, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2352068596, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2352068596, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2352068596, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2352068596, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2352068596, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2352068596, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2352068596, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2352068596, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2352068596, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
