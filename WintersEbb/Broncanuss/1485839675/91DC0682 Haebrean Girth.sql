INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447115906, 42751, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447115906,   1,          2) /* ItemType - Armor */
     , (2447115906,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2447115906,   5,        872) /* EncumbranceVal */
     , (2447115906,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2447115906,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2447115906,  16,          1) /* ItemUseable - No */
     , (2447115906,  18,          1) /* UiEffects - Magical */
     , (2447115906,  19,      18143) /* Value */
     , (2447115906,  28,        479) /* ArmorLevel */
     , (2447115906,  65,        101) /* Placement - Resting */
     , (2447115906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447115906, 105,          7) /* ItemWorkmanship */
     , (2447115906, 106,        370) /* ItemSpellcraft */
     , (2447115906, 107,          0) /* ItemCurMana */
     , (2447115906, 108,       2001) /* ItemMaxMana */
     , (2447115906, 109,        210) /* ItemDifficulty */
     , (2447115906, 110,          0) /* ItemAllegianceRankLimit */
     , (2447115906, 115,        390) /* ItemSkillLevelLimit */
     , (2447115906, 131,         63) /* MaterialType - Silver */
     , (2447115906, 158,          7) /* WieldRequirements - Level */
     , (2447115906, 159,          1) /* WieldSkillType - Axe */
     , (2447115906, 160,        150) /* WieldDifficulty */
     , (2447115906, 172,          1) /* AppraisalLongDescDecoration */
     , (2447115906, 176,          6) /* AppraisalItemSkill */
     , (2447115906, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447115906,   1, False) /* Stuck */
     , (2447115906,  11, True ) /* IgnoreCollisions */
     , (2447115906,  13, True ) /* Ethereal */
     , (2447115906,  14, True ) /* GravityStatus */
     , (2447115906,  19, True ) /* Attackable */
     , (2447115906,  22, True ) /* Inscribable */
     , (2447115906, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447115906,   5, -0.0666666701436043) /* ManaRate */
     , (2447115906,  13,       3) /* ArmorModVsSlash */
     , (2447115906,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2447115906,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2447115906,  16, 2.53414797782898) /* ArmorModVsCold */
     , (2447115906,  17, 2.57363843917847) /* ArmorModVsFire */
     , (2447115906,  18, 2.92458391189575) /* ArmorModVsAcid */
     , (2447115906,  19, 2.46790409088135) /* ArmorModVsElectric */
     , (2447115906, 165,       1) /* ArmorModVsNether */
     , (2447115906, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447115906,   1, 'Haebrean Girth') /* Name */
     , (2447115906,  16, 'Haebrean Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447115906,   1,   33554647) /* Setup */
     , (2447115906,   3,  536870932) /* SoundTable */
     , (2447115906,   6,   67108990) /* PaletteBase */
     , (2447115906,   8,  100691089) /* Icon */
     , (2447115906,  22,  872415275) /* PhysicsEffectTable */
     , (2447115906, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2447115906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447115906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447115906,   3, 1343021553) /* Wielder */
     , (2447115906, 8000, 2447115906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447115906,  2108,      2) 
     , (2447115906,  4019,      2) 
     , (2447115906,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447115906, 67109969, 72, 8)
     , (2447115906, 67109969, 92, 4)
     , (2447115906, 67110009, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447115906, 0, 83889072, 83898152, 0)
     , (2447115906, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447115906, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2447115906, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447115906, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447115906, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447115906, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447115906, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447115906, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447115906, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447115906, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
