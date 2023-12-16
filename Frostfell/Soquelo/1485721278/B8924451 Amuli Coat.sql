INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096593489, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096593489,   1,          2) /* ItemType - Armor */
     , (3096593489,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3096593489,   5,       1298) /* EncumbranceVal */
     , (3096593489,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3096593489,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3096593489,  16,          1) /* ItemUseable - No */
     , (3096593489,  18,          1) /* UiEffects - Magical */
     , (3096593489,  19,      10430) /* Value */
     , (3096593489,  28,        468) /* ArmorLevel */
     , (3096593489,  65,        101) /* Placement - Resting */
     , (3096593489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3096593489, 105,          6) /* ItemWorkmanship */
     , (3096593489, 106,        275) /* ItemSpellcraft */
     , (3096593489, 107,        841) /* ItemCurMana */
     , (3096593489, 108,        841) /* ItemMaxMana */
     , (3096593489, 109,        132) /* ItemDifficulty */
     , (3096593489, 110,          0) /* ItemAllegianceRankLimit */
     , (3096593489, 115,        295) /* ItemSkillLevelLimit */
     , (3096593489, 131,         57) /* MaterialType - Brass */
     , (3096593489, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3096593489, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096593489,   1, False) /* Stuck */
     , (3096593489,  11, True ) /* IgnoreCollisions */
     , (3096593489,  13, True ) /* Ethereal */
     , (3096593489,  14, True ) /* GravityStatus */
     , (3096593489,  19, True ) /* Attackable */
     , (3096593489,  22, True ) /* Inscribable */
     , (3096593489, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3096593489,   5, -0.05000000074505806) /* ManaRate */
     , (3096593489,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3096593489,  14,       3) /* ArmorModVsPierce */
     , (3096593489,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3096593489,  16, 2.3773481845855713) /* ArmorModVsCold */
     , (3096593489,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (3096593489,  18, 2.799532413482666) /* ArmorModVsAcid */
     , (3096593489,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3096593489, 165,       1) /* ArmorModVsNether */
     , (3096593489, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096593489,   1, 'Amuli Coat') /* Name */
     , (3096593489,  16, 'Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096593489,   1,   33554854) /* Setup */
     , (3096593489,   3,  536870932) /* SoundTable */
     , (3096593489,   6,   67108990) /* PaletteBase */
     , (3096593489,   8,  100670438) /* Icon */
     , (3096593489,  22,  872415275) /* PhysicsEffectTable */
     , (3096593489, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3096593489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3096593489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096593489,   3, 1343472814) /* Wielder */
     , (3096593489, 8000, 3096593489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3096593489,  1353,      2) 
     , (3096593489,  1486,      2) 
     , (3096593489,  1562,      2) 
     , (3096593489,  1573,      2) 
     , (3096593489,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3096593489, 67110012, 96, 12)
     , (3096593489, 67110012, 116, 12)
     , (3096593489, 67110012, 186, 12)
     , (3096593489, 67110012, 206, 10)
     , (3096593489, 67110012, 108, 8)
     , (3096593489, 67110359, 128, 8)
     , (3096593489, 67110359, 174, 12)
     , (3096593489, 67110547, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3096593489, 0, 83887061, 83892375, 0)
     , (3096593489, 0, 83887060, 83892376, 1)
     , (3096593489, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3096593489, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3096593489, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3096593489, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3096593489, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3096593489, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3096593489, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3096593489, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3096593489, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3096593489, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
