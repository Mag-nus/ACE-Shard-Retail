INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093905, 25313, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093905,   1,          2) /* ItemType - Armor */
     , (2158093905,   4,      65536) /* ClothingPriority - Feet */
     , (2158093905,   5,        250) /* EncumbranceVal */
     , (2158093905,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2158093905,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2158093905,  16,          1) /* ItemUseable - No */
     , (2158093905,  18,          1) /* UiEffects - Magical */
     , (2158093905,  19,      13370) /* Value */
     , (2158093905,  28,        520) /* ArmorLevel */
     , (2158093905,  33,          1) /* Bonded - Bonded */
     , (2158093905,  65,        101) /* Placement - Resting */
     , (2158093905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093905, 106,        325) /* ItemSpellcraft */
     , (2158093905, 107,        964) /* ItemCurMana */
     , (2158093905, 108,       1000) /* ItemMaxMana */
     , (2158093905, 115,        200) /* ItemSkillLevelLimit */
     , (2158093905, 151,          9) /* HookType - Floor, Yard */
     , (2158093905, 158,          7) /* WieldRequirements - Level */
     , (2158093905, 159,          1) /* WieldSkillType - Axe */
     , (2158093905, 160,         50) /* WieldDifficulty */
     , (2158093905, 176,         24) /* AppraisalItemSkill - Run */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093905,   1, False) /* Stuck */
     , (2158093905,  11, True ) /* IgnoreCollisions */
     , (2158093905,  13, True ) /* Ethereal */
     , (2158093905,  14, True ) /* GravityStatus */
     , (2158093905,  19, True ) /* Attackable */
     , (2158093905,  22, True ) /* Inscribable */
     , (2158093905, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093905,   5, -0.05000000074505806) /* ManaRate */
     , (2158093905,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2158093905,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2158093905,  15, 3.200000047683716) /* ArmorModVsBludgeon */
     , (2158093905,  16, 2.700000047683716) /* ArmorModVsCold */
     , (2158093905,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2158093905,  18, 2.700000047683716) /* ArmorModVsAcid */
     , (2158093905,  19, 2.700000047683716) /* ArmorModVsElectric */
     , (2158093905, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093905,   1, 'Walking Boots') /* Name */
     , (2158093905,  16, 'These boots were made for walking. They can also be dyed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093905,   1,   33558440) /* Setup */
     , (2158093905,   3,  536870932) /* SoundTable */
     , (2158093905,   6,   67108990) /* PaletteBase */
     , (2158093905,   8,  100674814) /* Icon */
     , (2158093905,  22,  872415275) /* PhysicsEffectTable */
     , (2158093905, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2158093905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093905,   3, 1342894293) /* Wielder */
     , (2158093905, 8000, 2158093905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093905,   987,      2) 
     , (2158093905,  1402,      2) 
     , (2158093905,  1485,      2) 
     , (2158093905,  2662,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093905, 67114491, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093905, 1, 83889344, 83894736, 0)
     , (2158093905, 2, 83887068, 83892603, 1)
     , (2158093905, 4, 83889344, 83894736, 2)
     , (2158093905, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093905, 1, 16781841, 0)
     , (2158093905, 2, 16781838, 1)
     , (2158093905, 4, 16781840, 2)
     , (2158093905, 5, 16781839, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158093905, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158093905, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158093905, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158093905, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158093905, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158093905, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158093905, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158093905, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
