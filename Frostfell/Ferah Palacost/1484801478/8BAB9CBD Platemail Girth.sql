INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279805, 63, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279805,   1,          2) /* ItemType - Armor */
     , (2343279805,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2343279805,   5,        234) /* EncumbranceVal */
     , (2343279805,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2343279805,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2343279805,  16,          1) /* ItemUseable - No */
     , (2343279805,  18,          1) /* UiEffects - Magical */
     , (2343279805,  19,      20198) /* Value */
     , (2343279805,  28,        689) /* ArmorLevel */
     , (2343279805,  65,        101) /* Placement - Resting */
     , (2343279805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279805, 105,          6) /* ItemWorkmanship */
     , (2343279805, 106,        370) /* ItemSpellcraft */
     , (2343279805, 107,        872) /* ItemCurMana */
     , (2343279805, 108,        872) /* ItemMaxMana */
     , (2343279805, 109,        324) /* ItemDifficulty */
     , (2343279805, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279805, 115,          0) /* ItemSkillLevelLimit */
     , (2343279805, 131,         54) /* MaterialType - GromnieHide */
     , (2343279805, 158,          7) /* WieldRequirements - Level */
     , (2343279805, 159,          1) /* WieldSkillType - Axe */
     , (2343279805, 160,        180) /* WieldDifficulty */
     , (2343279805, 171,          9) /* NumTimesTinkered */
     , (2343279805, 172,          1) /* AppraisalLongDescDecoration */
     , (2343279805, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279805,   1, False) /* Stuck */
     , (2343279805,  11, True ) /* IgnoreCollisions */
     , (2343279805,  13, True ) /* Ethereal */
     , (2343279805,  14, True ) /* GravityStatus */
     , (2343279805,  19, True ) /* Attackable */
     , (2343279805,  22, True ) /* Inscribable */
     , (2343279805, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279805,   5, -0.0666666701436043) /* ManaRate */
     , (2343279805,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2343279805,  14, 2.80000019073486) /* ArmorModVsPierce */
     , (2343279805,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2343279805,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2343279805,  17, 3.03604292869568) /* ArmorModVsFire */
     , (2343279805,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2343279805,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2343279805, 165,       1) /* ArmorModVsNether */
     , (2343279805, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279805,   1, 'Platemail Girth') /* Name */
     , (2343279805,  39, 'Cal''s Alch') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279805,   1,   33554647) /* Setup */
     , (2343279805,   3,  536870932) /* SoundTable */
     , (2343279805,   6,   67108990) /* PaletteBase */
     , (2343279805,   8,  100669335) /* Icon */
     , (2343279805,  22,  872415275) /* PhysicsEffectTable */
     , (2343279805, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2343279805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279805,   3, 1343301091) /* Wielder */
     , (2343279805, 8000, 2343279805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279805,  4391,      2) 
     , (2343279805,  4407,      2) 
     , (2343279805,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279805, 67110370, 92, 4)
     , (2343279805, 67113250, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279805, 0, 83889072, 83886815, 0)
     , (2343279805, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279805, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2343279805, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279805, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279805, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279805, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279805, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279805, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279805, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279805, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
