INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188064, 25313, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188064,   1,          2) /* ItemType - Armor */
     , (3455188064,   4,      65536) /* ClothingPriority - Feet */
     , (3455188064,   5,        250) /* EncumbranceVal */
     , (3455188064,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3455188064,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3455188064,  16,          1) /* ItemUseable - No */
     , (3455188064,  18,          1) /* UiEffects - Magical */
     , (3455188064,  19,      13370) /* Value */
     , (3455188064,  28,        450) /* ArmorLevel */
     , (3455188064,  33,          1) /* Bonded - Bonded */
     , (3455188064,  65,        101) /* Placement - Resting */
     , (3455188064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188064, 106,        325) /* ItemSpellcraft */
     , (3455188064, 107,        190) /* ItemCurMana */
     , (3455188064, 108,       1000) /* ItemMaxMana */
     , (3455188064, 115,        200) /* ItemSkillLevelLimit */
     , (3455188064, 151,          9) /* HookType - Floor, Yard */
     , (3455188064, 158,          7) /* WieldRequirements - Level */
     , (3455188064, 159,          1) /* WieldSkillType - Axe */
     , (3455188064, 160,         50) /* WieldDifficulty */
     , (3455188064, 176,         24) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188064,   1, False) /* Stuck */
     , (3455188064,  11, True ) /* IgnoreCollisions */
     , (3455188064,  13, True ) /* Ethereal */
     , (3455188064,  14, True ) /* GravityStatus */
     , (3455188064,  19, True ) /* Attackable */
     , (3455188064,  22, True ) /* Inscribable */
     , (3455188064, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188064,   5, -0.0500000007450581) /* ManaRate */
     , (3455188064,  13,     1.5) /* ArmorModVsSlash */
     , (3455188064,  14,     1.5) /* ArmorModVsPierce */
     , (3455188064,  15,     1.5) /* ArmorModVsBludgeon */
     , (3455188064,  16,       1) /* ArmorModVsCold */
     , (3455188064,  17,       1) /* ArmorModVsFire */
     , (3455188064,  18,       1) /* ArmorModVsAcid */
     , (3455188064,  19,       1) /* ArmorModVsElectric */
     , (3455188064, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188064,   1, 'Walking Boots') /* Name */
     , (3455188064,   7, 'Dont want to lose these!') /* Inscription */
     , (3455188064,   8, 'Just Bob') /* ScribeName */
     , (3455188064,  16, 'These boots were made for walking. They can also be dyed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188064,   1,   33558440) /* Setup */
     , (3455188064,   3,  536870932) /* SoundTable */
     , (3455188064,   6,   67108990) /* PaletteBase */
     , (3455188064,   8,  100674821) /* Icon */
     , (3455188064,  22,  872415275) /* PhysicsEffectTable */
     , (3455188064, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3455188064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188064,   3, 1343229949) /* Wielder */
     , (3455188064, 8000, 3455188064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188064,   987,      2) 
     , (3455188064,  1402,      2) 
     , (3455188064,  1485,      2) 
     , (3455188064,  2662,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188064, 67114495, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188064, 1, 83889344, 83894736, 0)
     , (3455188064, 2, 83887068, 83892603, 1)
     , (3455188064, 4, 83889344, 83894736, 2)
     , (3455188064, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188064, 1, 16781841, 0)
     , (3455188064, 2, 16781838, 1)
     , (3455188064, 4, 16781840, 2)
     , (3455188064, 5, 16781839, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3455188064, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
