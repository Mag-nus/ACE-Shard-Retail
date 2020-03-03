INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101629, 27220, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101629,   1,          2) /* ItemType - Armor */
     , (3420101629,   4,      65536) /* ClothingPriority - Feet */
     , (3420101629,   5,        376) /* EncumbranceVal */
     , (3420101629,   9,        256) /* ValidLocations - FootWear */
     , (3420101629,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3420101629,  16,          1) /* ItemUseable - No */
     , (3420101629,  18,          1) /* UiEffects - Magical */
     , (3420101629,  19,      11311) /* Value */
     , (3420101629,  28,        699) /* ArmorLevel */
     , (3420101629,  65,        101) /* Placement - Resting */
     , (3420101629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101629, 105,          6) /* ItemWorkmanship */
     , (3420101629, 106,        370) /* ItemSpellcraft */
     , (3420101629, 107,       1527) /* ItemCurMana */
     , (3420101629, 108,       1743) /* ItemMaxMana */
     , (3420101629, 109,        385) /* ItemDifficulty */
     , (3420101629, 110,          0) /* ItemAllegianceRankLimit */
     , (3420101629, 115,          0) /* ItemSkillLevelLimit */
     , (3420101629, 131,         57) /* MaterialType - Brass */
     , (3420101629, 158,          7) /* WieldRequirements - Level */
     , (3420101629, 159,          1) /* WieldSkillType - Axe */
     , (3420101629, 160,        180) /* WieldDifficulty */
     , (3420101629, 171,         10) /* NumTimesTinkered */
     , (3420101629, 172,          3) /* AppraisalLongDescDecoration */
     , (3420101629, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101629,   1, False) /* Stuck */
     , (3420101629,  11, True ) /* IgnoreCollisions */
     , (3420101629,  13, True ) /* Ethereal */
     , (3420101629,  14, True ) /* GravityStatus */
     , (3420101629,  19, True ) /* Attackable */
     , (3420101629,  22, True ) /* Inscribable */
     , (3420101629, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101629,   5, -0.0666666701436043) /* ManaRate */
     , (3420101629,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3420101629,  14,       3) /* ArmorModVsPierce */
     , (3420101629,  15,       3) /* ArmorModVsBludgeon */
     , (3420101629,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3420101629,  17, 2.72076392173767) /* ArmorModVsFire */
     , (3420101629,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3420101629,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3420101629, 165,       1) /* ArmorModVsNether */
     , (3420101629, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101629,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3420101629,  39, 'Tink Tink B O O M') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101629,   1,   33554654) /* Setup */
     , (3420101629,   3,  536870932) /* SoundTable */
     , (3420101629,   6,   67108990) /* PaletteBase */
     , (3420101629,   8,  100674541) /* Icon */
     , (3420101629,  22,  872415275) /* PhysicsEffectTable */
     , (3420101629, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3420101629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420101629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101629,   3, 1343892016) /* Wielder */
     , (3420101629, 8000, 3420101629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420101629,  1486,      2) 
     , (3420101629,  2102,      2) 
     , (3420101629,  2612,      2) 
     , (3420101629,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420101629, 67115074, 160, 8)
     , (3420101629, 67116573, 160, 4)
     , (3420101629, 67116578, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101629, 0, 83889344, 83897811, 0)
     , (3420101629, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101629, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3420101629, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101629, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101629, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101629, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101629, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101629, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101629, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101629, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
