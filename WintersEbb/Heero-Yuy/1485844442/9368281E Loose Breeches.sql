INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473076766, 2602, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473076766,   1,          4) /* ItemType - Clothing */
     , (2473076766,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2473076766,   5,         90) /* EncumbranceVal */
     , (2473076766,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2473076766,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2473076766,  16,          1) /* ItemUseable - No */
     , (2473076766,  18,          1) /* UiEffects - Magical */
     , (2473076766,  19,       9718) /* Value */
     , (2473076766,  28,        240) /* ArmorLevel */
     , (2473076766,  65,        101) /* Placement - Resting */
     , (2473076766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473076766, 105,          8) /* ItemWorkmanship */
     , (2473076766, 106,        370) /* ItemSpellcraft */
     , (2473076766, 107,       1027) /* ItemCurMana */
     , (2473076766, 108,       1138) /* ItemMaxMana */
     , (2473076766, 109,        399) /* ItemDifficulty */
     , (2473076766, 110,          0) /* ItemAllegianceRankLimit */
     , (2473076766, 115,          0) /* ItemSkillLevelLimit */
     , (2473076766, 131,          6) /* MaterialType - Silk */
     , (2473076766, 158,          7) /* WieldRequirements - Level */
     , (2473076766, 159,          1) /* WieldSkillType - Axe */
     , (2473076766, 160,        180) /* WieldDifficulty */
     , (2473076766, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2473076766, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473076766,   1, False) /* Stuck */
     , (2473076766,  11, True ) /* IgnoreCollisions */
     , (2473076766,  13, True ) /* Ethereal */
     , (2473076766,  14, True ) /* GravityStatus */
     , (2473076766,  19, True ) /* Attackable */
     , (2473076766,  22, True ) /* Inscribable */
     , (2473076766, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473076766,   5, -0.06666667014360428) /* ManaRate */
     , (2473076766,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2473076766,  14, 2.950000047683716) /* ArmorModVsPierce */
     , (2473076766,  15,       3) /* ArmorModVsBludgeon */
     , (2473076766,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2473076766,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2473076766,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2473076766,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2473076766, 165,       1) /* ArmorModVsNether */
     , (2473076766, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473076766,   1, 'Loose Breeches') /* Name */
     , (2473076766,  16, 'Loose Breeches of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473076766,   1,   33554960) /* Setup */
     , (2473076766,   3,  536870932) /* SoundTable */
     , (2473076766,   6,   67108990) /* PaletteBase */
     , (2473076766,   8,  100667368) /* Icon */
     , (2473076766,  22,  872415275) /* PhysicsEffectTable */
     , (2473076766, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2473076766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473076766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473076766,   3, 1342259520) /* Wielder */
     , (2473076766, 8000, 2473076766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2473076766,  1138,      2) 
     , (2473076766,  2593,      2) 
     , (2473076766,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473076766, 67110026, 72, 8)
     , (2473076766, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473076766, 0, 83887064, 83886241, 0)
     , (2473076766, 0, 83889072, 83889072, 1)
     , (2473076766, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473076766, 0, 16779742, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2473076766, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473076766, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473076766, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473076766, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473076766, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473076766, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473076766, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473076766, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473076766, 0, 2593, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
