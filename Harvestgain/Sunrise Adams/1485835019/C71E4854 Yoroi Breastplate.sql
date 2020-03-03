INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340650580, 6003, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340650580,   1,          2) /* ItemType - Armor */
     , (3340650580,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3340650580,   5,        915) /* EncumbranceVal */
     , (3340650580,   9,        512) /* ValidLocations - ChestArmor */
     , (3340650580,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3340650580,  16,          1) /* ItemUseable - No */
     , (3340650580,  18,          1) /* UiEffects - Magical */
     , (3340650580,  19,      16401) /* Value */
     , (3340650580,  28,        701) /* ArmorLevel */
     , (3340650580,  65,        101) /* Placement - Resting */
     , (3340650580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340650580, 105,          4) /* ItemWorkmanship */
     , (3340650580, 106,        370) /* ItemSpellcraft */
     , (3340650580, 107,        676) /* ItemCurMana */
     , (3340650580, 108,        961) /* ItemMaxMana */
     , (3340650580, 109,        397) /* ItemDifficulty */
     , (3340650580, 110,          0) /* ItemAllegianceRankLimit */
     , (3340650580, 115,          0) /* ItemSkillLevelLimit */
     , (3340650580, 131,         61) /* MaterialType - Iron */
     , (3340650580, 158,          7) /* WieldRequirements - Level */
     , (3340650580, 159,          1) /* WieldSkillType - Axe */
     , (3340650580, 160,        150) /* WieldDifficulty */
     , (3340650580, 171,         10) /* NumTimesTinkered */
     , (3340650580, 172,          5) /* AppraisalLongDescDecoration */
     , (3340650580, 177,          3) /* GemCount */
     , (3340650580, 178,         38) /* GemType */
     , (3340650580, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340650580,   1, False) /* Stuck */
     , (3340650580,  11, True ) /* IgnoreCollisions */
     , (3340650580,  13, True ) /* Ethereal */
     , (3340650580,  14, True ) /* GravityStatus */
     , (3340650580,  19, True ) /* Attackable */
     , (3340650580,  22, True ) /* Inscribable */
     , (3340650580, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340650580,   5, -0.0666666701436043) /* ManaRate */
     , (3340650580,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3340650580,  14,       3) /* ArmorModVsPierce */
     , (3340650580,  15,       3) /* ArmorModVsBludgeon */
     , (3340650580,  16, 2.84040260314941) /* ArmorModVsCold */
     , (3340650580,  17, 2.40000009536743) /* ArmorModVsFire */
     , (3340650580,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3340650580,  19, 3.28019618988037) /* ArmorModVsElectric */
     , (3340650580, 165,       1) /* ArmorModVsNether */
     , (3340650580, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340650580,   1, 'Yoroi Breastplate') /* Name */
     , (3340650580,   7, 'Epic Strength, 397 Lore
+1 Melee D') /* Inscription */
     , (3340650580,   8, 'Kinzie') /* ScribeName */
     , (3340650580,  39, 'Straharik') /* TinkerName */
     , (3340650580,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340650580,   1,   33554642) /* Setup */
     , (3340650580,   3,  536870932) /* SoundTable */
     , (3340650580,   6,   67108990) /* PaletteBase */
     , (3340650580,   8,  100668147) /* Icon */
     , (3340650580,  22,  872415275) /* PhysicsEffectTable */
     , (3340650580, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3340650580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340650580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340650580,   3, 1343085550) /* Wielder */
     , (3340650580, 8000, 3340650580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340650580,  1486,      2) 
     , (3340650580,  3965,      2) 
     , (3340650580,  4391,      2) 
     , (3340650580,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340650580, 67110020, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340650580, 0, 83887061, 83889766, 0)
     , (3340650580, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340650580, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3340650580, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340650580, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340650580, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340650580, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340650580, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340650580, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340650580, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340650580, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
