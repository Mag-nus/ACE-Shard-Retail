INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198110767, 61, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198110767,   1,          2) /* ItemType - Armor */
     , (3198110767,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3198110767,   5,        604) /* EncumbranceVal */
     , (3198110767,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3198110767,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3198110767,  16,          1) /* ItemUseable - No */
     , (3198110767,  18,          1) /* UiEffects - Magical */
     , (3198110767,  19,      14853) /* Value */
     , (3198110767,  28,        508) /* ArmorLevel */
     , (3198110767,  65,        101) /* Placement - Resting */
     , (3198110767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3198110767, 105,          7) /* ItemWorkmanship */
     , (3198110767, 106,        367) /* ItemSpellcraft */
     , (3198110767, 107,        525) /* ItemCurMana */
     , (3198110767, 108,        801) /* ItemMaxMana */
     , (3198110767, 109,        297) /* ItemDifficulty */
     , (3198110767, 110,          0) /* ItemAllegianceRankLimit */
     , (3198110767, 115,          0) /* ItemSkillLevelLimit */
     , (3198110767, 131,         62) /* MaterialType - Pyreal */
     , (3198110767, 158,          7) /* WieldRequirements - Level */
     , (3198110767, 159,          1) /* WieldSkillType - Axe */
     , (3198110767, 160,        180) /* WieldDifficulty */
     , (3198110767, 172,          1) /* AppraisalLongDescDecoration */
     , (3198110767, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3198110767,   1, False) /* Stuck */
     , (3198110767,  11, True ) /* IgnoreCollisions */
     , (3198110767,  13, True ) /* Ethereal */
     , (3198110767,  14, True ) /* GravityStatus */
     , (3198110767,  19, True ) /* Attackable */
     , (3198110767,  22, True ) /* Inscribable */
     , (3198110767, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3198110767,   5, -0.0666666701436043) /* ManaRate */
     , (3198110767,  13,       3) /* ArmorModVsSlash */
     , (3198110767,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (3198110767,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3198110767,  16, 2.10000014305115) /* ArmorModVsCold */
     , (3198110767,  17, 2.5881655216217) /* ArmorModVsFire */
     , (3198110767,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (3198110767,  19, 2.62715935707092) /* ArmorModVsElectric */
     , (3198110767, 165,       1) /* ArmorModVsNether */
     , (3198110767, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198110767,   1, 'Platemail Girth') /* Name */
     , (3198110767,   7, 'epic summon
') /* Inscription */
     , (3198110767,   8, 'Steven Avery') /* ScribeName */
     , (3198110767,  16, 'Platemail Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198110767,   1,   33554647) /* Setup */
     , (3198110767,   3,  536870932) /* SoundTable */
     , (3198110767,   6,   67108990) /* PaletteBase */
     , (3198110767,   8,  100668144) /* Icon */
     , (3198110767,  22,  872415275) /* PhysicsEffectTable */
     , (3198110767, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3198110767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3198110767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198110767,   3, 1344162606) /* Wielder */
     , (3198110767, 8000, 3198110767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3198110767,   279,      2) 
     , (3198110767,  2098,      2) 
     , (3198110767,  4407,      2) 
     , (3198110767,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3198110767, 67110018, 80, 12)
     , (3198110767, 67110349, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3198110767, 0, 83889072, 83886815, 0)
     , (3198110767, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3198110767, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3198110767, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3198110767, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3198110767, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3198110767, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3198110767, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3198110767, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3198110767, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3198110767, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
