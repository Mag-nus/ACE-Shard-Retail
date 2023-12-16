INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186164, 25313, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186164,   1,          2) /* ItemType - Armor */
     , (2166186164,   4,      65536) /* ClothingPriority - Feet */
     , (2166186164,   5,        250) /* EncumbranceVal */
     , (2166186164,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2166186164,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2166186164,  16,          1) /* ItemUseable - No */
     , (2166186164,  18,          1) /* UiEffects - Magical */
     , (2166186164,  19,      13370) /* Value */
     , (2166186164,  28,        450) /* ArmorLevel */
     , (2166186164,  33,          1) /* Bonded - Bonded */
     , (2166186164,  65,        101) /* Placement - Resting */
     , (2166186164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186164, 106,        325) /* ItemSpellcraft */
     , (2166186164, 107,        310) /* ItemCurMana */
     , (2166186164, 108,       1000) /* ItemMaxMana */
     , (2166186164, 115,        200) /* ItemSkillLevelLimit */
     , (2166186164, 151,          9) /* HookType - Floor, Yard */
     , (2166186164, 158,          7) /* WieldRequirements - Level */
     , (2166186164, 159,          1) /* WieldSkillType - Axe */
     , (2166186164, 160,         50) /* WieldDifficulty */
     , (2166186164, 176,         24) /* AppraisalItemSkill - Run */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186164,   1, False) /* Stuck */
     , (2166186164,  11, True ) /* IgnoreCollisions */
     , (2166186164,  13, True ) /* Ethereal */
     , (2166186164,  14, True ) /* GravityStatus */
     , (2166186164,  19, True ) /* Attackable */
     , (2166186164,  22, True ) /* Inscribable */
     , (2166186164, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186164,   5, -0.05000000074505806) /* ManaRate */
     , (2166186164,  13,     1.5) /* ArmorModVsSlash */
     , (2166186164,  14,     1.5) /* ArmorModVsPierce */
     , (2166186164,  15,     1.5) /* ArmorModVsBludgeon */
     , (2166186164,  16,       1) /* ArmorModVsCold */
     , (2166186164,  17,       1) /* ArmorModVsFire */
     , (2166186164,  18,       1) /* ArmorModVsAcid */
     , (2166186164,  19,       1) /* ArmorModVsElectric */
     , (2166186164, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186164,   1, 'Walking Boots') /* Name */
     , (2166186164,  16, 'These boots were made for walking. They can also be dyed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186164,   1,   33558440) /* Setup */
     , (2166186164,   3,  536870932) /* SoundTable */
     , (2166186164,   6,   67108990) /* PaletteBase */
     , (2166186164,   8,  100674821) /* Icon */
     , (2166186164,  22,  872415275) /* PhysicsEffectTable */
     , (2166186164, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2166186164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186164,   3, 1343073480) /* Wielder */
     , (2166186164, 8000, 2166186164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186164,   987,      2) 
     , (2166186164,  1402,      2) 
     , (2166186164,  1485,      2) 
     , (2166186164,  2662,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186164, 67114495, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186164, 1, 83889344, 83894736, 0)
     , (2166186164, 2, 83887068, 83892603, 1)
     , (2166186164, 4, 83889344, 83894736, 2)
     , (2166186164, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186164, 1, 16781841, 0)
     , (2166186164, 2, 16781838, 1)
     , (2166186164, 4, 16781840, 2)
     , (2166186164, 5, 16781839, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166186164, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
