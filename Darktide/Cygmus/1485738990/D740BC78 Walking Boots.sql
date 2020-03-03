INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343992, 25313, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343992,   1,          2) /* ItemType - Armor */
     , (3611343992,   4,      65536) /* ClothingPriority - Feet */
     , (3611343992,   5,        250) /* EncumbranceVal */
     , (3611343992,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3611343992,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3611343992,  16,          1) /* ItemUseable - No */
     , (3611343992,  18,          1) /* UiEffects - Magical */
     , (3611343992,  19,      13370) /* Value */
     , (3611343992,  28,        500) /* ArmorLevel */
     , (3611343992,  33,          1) /* Bonded - Bonded */
     , (3611343992,  65,        101) /* Placement - Resting */
     , (3611343992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343992, 106,        325) /* ItemSpellcraft */
     , (3611343992, 107,          0) /* ItemCurMana */
     , (3611343992, 108,       1000) /* ItemMaxMana */
     , (3611343992, 115,        200) /* ItemSkillLevelLimit */
     , (3611343992, 151,          9) /* HookType - Floor, Yard */
     , (3611343992, 158,          7) /* WieldRequirements - Level */
     , (3611343992, 159,          1) /* WieldSkillType - Axe */
     , (3611343992, 160,         50) /* WieldDifficulty */
     , (3611343992, 176,         24) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343992,   1, False) /* Stuck */
     , (3611343992,  11, True ) /* IgnoreCollisions */
     , (3611343992,  13, True ) /* Ethereal */
     , (3611343992,  14, True ) /* GravityStatus */
     , (3611343992,  19, True ) /* Attackable */
     , (3611343992,  22, True ) /* Inscribable */
     , (3611343992, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343992,   5, -0.0500000007450581) /* ManaRate */
     , (3611343992,  13,       3) /* ArmorModVsSlash */
     , (3611343992,  14,       3) /* ArmorModVsPierce */
     , (3611343992,  15,       3) /* ArmorModVsBludgeon */
     , (3611343992,  16,     2.5) /* ArmorModVsCold */
     , (3611343992,  17,     2.5) /* ArmorModVsFire */
     , (3611343992,  18,     2.5) /* ArmorModVsAcid */
     , (3611343992,  19,     2.5) /* ArmorModVsElectric */
     , (3611343992, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343992,   1, 'Walking Boots') /* Name */
     , (3611343992,   7, '40.6  47.3    30.6  65.8   47.8  28.8  35.4  26.6   50.4  35  85.6s  16.7e   50.4  35') /* Inscription */
     , (3611343992,   8, 'Cygmus') /* ScribeName */
     , (3611343992,  16, 'These boots were made for walking. They can also be dyed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343992,   1,   33558440) /* Setup */
     , (3611343992,   3,  536870932) /* SoundTable */
     , (3611343992,   6,   67108990) /* PaletteBase */
     , (3611343992,   8,  100674821) /* Icon */
     , (3611343992,  22,  872415275) /* PhysicsEffectTable */
     , (3611343992, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3611343992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343992,   3, 1343307505) /* Wielder */
     , (3611343992, 8000, 3611343992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3611343992,   987,      2) 
     , (3611343992,  1402,      2) 
     , (3611343992,  1485,      2) 
     , (3611343992,  2662,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611343992, 67114495, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343992, 1, 83889344, 83894736, 0)
     , (3611343992, 2, 83887068, 83892603, 1)
     , (3611343992, 4, 83889344, 83894736, 2)
     , (3611343992, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343992, 1, 16781841, 0)
     , (3611343992, 2, 16781838, 1)
     , (3611343992, 4, 16781840, 2)
     , (3611343992, 5, 16781839, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3611343992, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611343992, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611343992, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611343992, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611343992, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611343992, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611343992, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611343992, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
