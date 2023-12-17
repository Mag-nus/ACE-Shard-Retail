INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677380587, 6073, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677380587,   1,          4) /* ItemType - Clothing */
     , (3677380587,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3677380587,   5,        200) /* EncumbranceVal */
     , (3677380587,   9,      32512) /* ValidLocations - Armor */
     , (3677380587,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3677380587,  16,          1) /* ItemUseable - No */
     , (3677380587,  18,          1) /* UiEffects - Magical */
     , (3677380587,  19,       1120) /* Value */
     , (3677380587,  28,        240) /* ArmorLevel */
     , (3677380587,  65,        101) /* Placement - Resting */
     , (3677380587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677380587, 106,        270) /* ItemSpellcraft */
     , (3677380587, 107,        250) /* ItemCurMana */
     , (3677380587, 108,        250) /* ItemMaxMana */
     , (3677380587, 109,         20) /* ItemDifficulty */
     , (3677380587, 115,         70) /* ItemSkillLevelLimit */
     , (3677380587, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (3677380587, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677380587,   1, False) /* Stuck */
     , (3677380587,  11, True ) /* IgnoreCollisions */
     , (3677380587,  13, True ) /* Ethereal */
     , (3677380587,  14, True ) /* GravityStatus */
     , (3677380587,  19, True ) /* Attackable */
     , (3677380587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677380587,   5, -0.014999999664723873) /* ManaRate */
     , (3677380587,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3677380587,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3677380587,  15,       3) /* ArmorModVsBludgeon */
     , (3677380587,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3677380587,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3677380587,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3677380587,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3677380587, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677380587,   1, 'Suikan War Apprentice Robe') /* Name */
     , (3677380587,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677380587,   1,   33554854) /* Setup */
     , (3677380587,   3,  536870932) /* SoundTable */
     , (3677380587,   6,   67108990) /* PaletteBase */
     , (3677380587,   8,  100670376) /* Icon */
     , (3677380587,  22,  872415275) /* PhysicsEffectTable */
     , (3677380587, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3677380587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677380587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677380587,   3, 1343493412) /* Wielder */
     , (3677380587, 8000, 3677380587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3677380587,   635,      2) 
     , (3677380587,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677380587, 67112725, 40, 40, 0)
     , (3677380587, 67110320, 80, 12, 1)
     , (3677380587, 67110320, 116, 12, 2)
     , (3677380587, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677380587, 0, 83887061, 83892367, 0)
     , (3677380587, 0, 83887060, 83892368, 1)
     , (3677380587, 0, 83889072, 83892364, 2)
     , (3677380587, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677380587, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3677380587, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3677380587, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3677380587, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3677380587, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3677380587, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3677380587, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3677380587, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3677380587, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
