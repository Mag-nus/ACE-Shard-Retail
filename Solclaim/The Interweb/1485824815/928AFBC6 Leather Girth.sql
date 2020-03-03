INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458581958, 25643, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458581958,   1,          2) /* ItemType - Armor */
     , (2458581958,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2458581958,   5,        134) /* EncumbranceVal */
     , (2458581958,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2458581958,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2458581958,  16,          1) /* ItemUseable - No */
     , (2458581958,  18,          1) /* UiEffects - Magical */
     , (2458581958,  19,      25819) /* Value */
     , (2458581958,  28,        677) /* ArmorLevel */
     , (2458581958,  65,        101) /* Placement - Resting */
     , (2458581958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458581958, 105,          9) /* ItemWorkmanship */
     , (2458581958, 106,        370) /* ItemSpellcraft */
     , (2458581958, 107,       1371) /* ItemCurMana */
     , (2458581958, 108,       1663) /* ItemMaxMana */
     , (2458581958, 109,        222) /* ItemDifficulty */
     , (2458581958, 110,          0) /* ItemAllegianceRankLimit */
     , (2458581958, 115,        390) /* ItemSkillLevelLimit */
     , (2458581958, 131,         54) /* MaterialType - GromnieHide */
     , (2458581958, 158,          7) /* WieldRequirements - Level */
     , (2458581958, 159,          1) /* WieldSkillType - Axe */
     , (2458581958, 160,        180) /* WieldDifficulty */
     , (2458581958, 171,         10) /* NumTimesTinkered */
     , (2458581958, 172,          1) /* AppraisalLongDescDecoration */
     , (2458581958, 176,          6) /* AppraisalItemSkill */
     , (2458581958, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2458581958, 265,         21) /* EquipmentSetId - Wise */
     , (2458581958, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458581958,   1, False) /* Stuck */
     , (2458581958,  11, True ) /* IgnoreCollisions */
     , (2458581958,  13, True ) /* Ethereal */
     , (2458581958,  14, True ) /* GravityStatus */
     , (2458581958,  19, True ) /* Attackable */
     , (2458581958,  22, True ) /* Inscribable */
     , (2458581958, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2458581958,   5, -0.0666666701436043) /* ManaRate */
     , (2458581958,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2458581958,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2458581958,  15,       3) /* ArmorModVsBludgeon */
     , (2458581958,  16, 3.07021856307983) /* ArmorModVsCold */
     , (2458581958,  17,     2.5) /* ArmorModVsFire */
     , (2458581958,  18, 3.08816027641296) /* ArmorModVsAcid */
     , (2458581958,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2458581958, 165,       1) /* ArmorModVsNether */
     , (2458581958, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458581958,   1, 'Leather Girth') /* Name */
     , (2458581958,  16, 'Leather Girth') /* LongDesc */
     , (2458581958,  39, 'Beale V') /* TinkerName */
     , (2458581958,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458581958,   1,   33554647) /* Setup */
     , (2458581958,   3,  536870932) /* SoundTable */
     , (2458581958,   6,   67108990) /* PaletteBase */
     , (2458581958,   8,  100675229) /* Icon */
     , (2458581958,  22,  872415275) /* PhysicsEffectTable */
     , (2458581958, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2458581958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2458581958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458581958,   3, 1343084377) /* Wielder */
     , (2458581958, 8000, 2458581958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2458581958,  4407,      2) 
     , (2458581958,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2458581958, 67114618, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2458581958, 0, 83889072, 83894829, 0)
     , (2458581958, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2458581958, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2458581958, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458581958, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458581958, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458581958, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458581958, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458581958, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458581958, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2458581958, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
