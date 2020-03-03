INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591565, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591565,   1,          2) /* ItemType - Armor */
     , (2169591565,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2169591565,   5,        214) /* EncumbranceVal */
     , (2169591565,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2169591565,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2169591565,  16,          1) /* ItemUseable - No */
     , (2169591565,  18,          1) /* UiEffects - Magical */
     , (2169591565,  19,      16858) /* Value */
     , (2169591565,  28,        703) /* ArmorLevel */
     , (2169591565,  65,        101) /* Placement - Resting */
     , (2169591565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591565, 105,          6) /* ItemWorkmanship */
     , (2169591565, 106,        370) /* ItemSpellcraft */
     , (2169591565, 107,        560) /* ItemCurMana */
     , (2169591565, 108,        996) /* ItemMaxMana */
     , (2169591565, 109,        414) /* ItemDifficulty */
     , (2169591565, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591565, 115,          0) /* ItemSkillLevelLimit */
     , (2169591565, 131,         60) /* MaterialType - Gold */
     , (2169591565, 158,          7) /* WieldRequirements - Level */
     , (2169591565, 159,          1) /* WieldSkillType - Axe */
     , (2169591565, 160,        180) /* WieldDifficulty */
     , (2169591565, 171,         10) /* NumTimesTinkered */
     , (2169591565, 172,          1) /* AppraisalLongDescDecoration */
     , (2169591565, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2169591565, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591565,   1, False) /* Stuck */
     , (2169591565,  11, True ) /* IgnoreCollisions */
     , (2169591565,  13, True ) /* Ethereal */
     , (2169591565,  14, True ) /* GravityStatus */
     , (2169591565,  19, True ) /* Attackable */
     , (2169591565,  22, True ) /* Inscribable */
     , (2169591565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591565,   5, -0.0666666701436043) /* ManaRate */
     , (2169591565,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2169591565,  14,       3) /* ArmorModVsPierce */
     , (2169591565,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2169591565,  16, 3.17824554443359) /* ArmorModVsCold */
     , (2169591565,  17, 2.59999990463257) /* ArmorModVsFire */
     , (2169591565,  18,     2.5) /* ArmorModVsAcid */
     , (2169591565,  19, 2.84959268569946) /* ArmorModVsElectric */
     , (2169591565, 165,       1) /* ArmorModVsNether */
     , (2169591565, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591565,   1, 'Olthoi Celdon Girth') /* Name */
     , (2169591565,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591565,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591565,   1,   33554647) /* Setup */
     , (2169591565,   3,  536870932) /* SoundTable */
     , (2169591565,   6,   67108990) /* PaletteBase */
     , (2169591565,   8,  100674647) /* Icon */
     , (2169591565,  22,  872415275) /* PhysicsEffectTable */
     , (2169591565, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169591565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591565,   3, 1342829312) /* Wielder */
     , (2169591565, 8000, 2169591565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591565,  2108,      2) 
     , (2169591565,  2187,      2) 
     , (2169591565,  4397,      2) 
     , (2169591565,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591565, 67116548, 72, 12)
     , (2169591565, 67116589, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591565, 0, 83889072, 83894681, 0)
     , (2169591565, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591565, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169591565, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591565, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591565, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591565, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591565, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591565, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591565, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591565, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
