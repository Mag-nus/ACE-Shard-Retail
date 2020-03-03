INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347082931, 42757, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347082931,   1,          2) /* ItemType - Armor */
     , (3347082931,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3347082931,   5,        323) /* EncumbranceVal */
     , (3347082931,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3347082931,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3347082931,  16,          1) /* ItemUseable - No */
     , (3347082931,  18,          1) /* UiEffects - Magical */
     , (3347082931,  19,      19885) /* Value */
     , (3347082931,  28,        658) /* ArmorLevel */
     , (3347082931,  65,        101) /* Placement - Resting */
     , (3347082931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347082931, 105,          6) /* ItemWorkmanship */
     , (3347082931, 106,        370) /* ItemSpellcraft */
     , (3347082931, 107,       1273) /* ItemCurMana */
     , (3347082931, 108,       1867) /* ItemMaxMana */
     , (3347082931, 109,        403) /* ItemDifficulty */
     , (3347082931, 110,          0) /* ItemAllegianceRankLimit */
     , (3347082931, 115,          0) /* ItemSkillLevelLimit */
     , (3347082931, 131,         63) /* MaterialType - Silver */
     , (3347082931, 158,          7) /* WieldRequirements - Level */
     , (3347082931, 159,          1) /* WieldSkillType - Axe */
     , (3347082931, 160,        150) /* WieldDifficulty */
     , (3347082931, 171,          9) /* NumTimesTinkered */
     , (3347082931, 172,          5) /* AppraisalLongDescDecoration */
     , (3347082931, 177,          2) /* GemCount */
     , (3347082931, 178,         38) /* GemType */
     , (3347082931, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347082931,   1, False) /* Stuck */
     , (3347082931,  11, True ) /* IgnoreCollisions */
     , (3347082931,  13, True ) /* Ethereal */
     , (3347082931,  14, True ) /* GravityStatus */
     , (3347082931,  19, True ) /* Attackable */
     , (3347082931,  22, True ) /* Inscribable */
     , (3347082931, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347082931,   5, -0.0666666701436043) /* ManaRate */
     , (3347082931,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3347082931,  14,       3) /* ArmorModVsPierce */
     , (3347082931,  15,       3) /* ArmorModVsBludgeon */
     , (3347082931,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3347082931,  17, 2.10000014305115) /* ArmorModVsFire */
     , (3347082931,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3347082931,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (3347082931, 165,       1) /* ArmorModVsNether */
     , (3347082931, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347082931,   1, 'Haebrean Vambraces') /* Name */
     , (3347082931,   7, 'Epic Invulnerability, 403 Lore
+1 Melee D') /* Inscription */
     , (3347082931,   8, 'Aleska') /* ScribeName */
     , (3347082931,  16, 'Haebrean Vambraces of Endurance') /* LongDesc */
     , (3347082931,  39, 'Straharik') /* TinkerName */
     , (3347082931,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347082931,   1,   33554641) /* Setup */
     , (3347082931,   3,  536870932) /* SoundTable */
     , (3347082931,   6,   67108990) /* PaletteBase */
     , (3347082931,   8,  100691064) /* Icon */
     , (3347082931,  22,  872415275) /* PhysicsEffectTable */
     , (3347082931, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3347082931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347082931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347082931,   3, 1343019252) /* Wielder */
     , (3347082931, 8000, 3347082931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3347082931,  1354,      2) 
     , (3347082931,  1486,      2) 
     , (3347082931,  2104,      2) 
     , (3347082931,  4397,      2) 
     , (3347082931,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3347082931, 67113249, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347082931, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347082931, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3347082931, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3347082931, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
