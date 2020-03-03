INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880476451, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880476451,   1,          2) /* ItemType - Armor */
     , (2880476451,   4,      32768) /* ClothingPriority - Hands */
     , (2880476451,   5,        420) /* EncumbranceVal */
     , (2880476451,   9,         32) /* ValidLocations - HandWear */
     , (2880476451,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2880476451,  16,          1) /* ItemUseable - No */
     , (2880476451,  18,          1) /* UiEffects - Magical */
     , (2880476451,  19,       6988) /* Value */
     , (2880476451,  28,        277) /* ArmorLevel */
     , (2880476451,  65,        101) /* Placement - Resting */
     , (2880476451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880476451, 105,          5) /* ItemWorkmanship */
     , (2880476451, 106,         99) /* ItemSpellcraft */
     , (2880476451, 107,        332) /* ItemCurMana */
     , (2880476451, 108,        477) /* ItemMaxMana */
     , (2880476451, 109,         14) /* ItemDifficulty */
     , (2880476451, 110,          0) /* ItemAllegianceRankLimit */
     , (2880476451, 115,        119) /* ItemSkillLevelLimit */
     , (2880476451, 131,         59) /* MaterialType - Copper */
     , (2880476451, 172,          1) /* AppraisalLongDescDecoration */
     , (2880476451, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880476451,   1, False) /* Stuck */
     , (2880476451,  11, True ) /* IgnoreCollisions */
     , (2880476451,  13, True ) /* Ethereal */
     , (2880476451,  14, True ) /* GravityStatus */
     , (2880476451,  19, True ) /* Attackable */
     , (2880476451,  22, True ) /* Inscribable */
     , (2880476451, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880476451,   5, -0.025000000372529) /* ManaRate */
     , (2880476451,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2880476451,  14,    1.25) /* ArmorModVsPierce */
     , (2880476451,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2880476451,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2880476451,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2880476451,  18,     0.5) /* ArmorModVsAcid */
     , (2880476451,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2880476451, 165,       1) /* ArmorModVsNether */
     , (2880476451, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880476451,   1, 'Chainmail Gauntlets') /* Name */
     , (2880476451,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880476451,   1,   33554648) /* Setup */
     , (2880476451,   3,  536870932) /* SoundTable */
     , (2880476451,   6,   67108990) /* PaletteBase */
     , (2880476451,   8,  100669224) /* Icon */
     , (2880476451,  22,  872415275) /* PhysicsEffectTable */
     , (2880476451, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2880476451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880476451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880476451,   3, 1343256006) /* Wielder */
     , (2880476451, 8000, 2880476451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880476451,  1483,      2) 
     , (2880476451,  1570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880476451, 67110552, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880476451, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880476451, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2880476451, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2880476451, 0, 1570, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
