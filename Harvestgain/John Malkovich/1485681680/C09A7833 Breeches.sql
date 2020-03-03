INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348787, 2602, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348787,   1,          4) /* ItemType - Clothing */
     , (3231348787,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3231348787,   5,         90) /* EncumbranceVal */
     , (3231348787,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3231348787,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3231348787,  16,          1) /* ItemUseable - No */
     , (3231348787,  18,          1) /* UiEffects - Magical */
     , (3231348787,  19,       7086) /* Value */
     , (3231348787,  28,        220) /* ArmorLevel */
     , (3231348787,  65,        101) /* Placement - Resting */
     , (3231348787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348787, 105,          8) /* ItemWorkmanship */
     , (3231348787, 106,        317) /* ItemSpellcraft */
     , (3231348787, 107,        595) /* ItemCurMana */
     , (3231348787, 108,       1618) /* ItemMaxMana */
     , (3231348787, 109,        262) /* ItemDifficulty */
     , (3231348787, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348787, 115,          0) /* ItemSkillLevelLimit */
     , (3231348787, 131,          6) /* MaterialType - Silk */
     , (3231348787, 172,          3) /* AppraisalLongDescDecoration */
     , (3231348787, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348787,   1, False) /* Stuck */
     , (3231348787,  11, True ) /* IgnoreCollisions */
     , (3231348787,  13, True ) /* Ethereal */
     , (3231348787,  14, True ) /* GravityStatus */
     , (3231348787,  19, True ) /* Attackable */
     , (3231348787,  22, True ) /* Inscribable */
     , (3231348787,  91, True ) /* Retained */
     , (3231348787, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348787,   5, -0.0555555559694767) /* ManaRate */
     , (3231348787,  13,     2.5) /* ArmorModVsSlash */
     , (3231348787,  14,     2.5) /* ArmorModVsPierce */
     , (3231348787,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3231348787,  16, 1.90000009536743) /* ArmorModVsCold */
     , (3231348787,  17, 1.90000009536743) /* ArmorModVsFire */
     , (3231348787,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (3231348787,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (3231348787, 165,       1) /* ArmorModVsNether */
     , (3231348787, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348787,   1, 'Breeches') /* Name */
     , (3231348787,   7, 'Major Strength,  Sho') /* Inscription */
     , (3231348787,   8, 'Krazy Karl') /* ScribeName */
     , (3231348787,  16, 'Breeches of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348787,   1,   33554960) /* Setup */
     , (3231348787,   3,  536870932) /* SoundTable */
     , (3231348787,   6,   67108990) /* PaletteBase */
     , (3231348787,   8,  100669650) /* Icon */
     , (3231348787,  22,  872415275) /* PhysicsEffectTable */
     , (3231348787, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231348787, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231348787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348787,   3, 1342926489) /* Wielder */
     , (3231348787, 8000, 3231348787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348787,  2157,      2) 
     , (3231348787,  2576,      2) 
     , (3231348787,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348787, 67110387, 64, 8)
     , (3231348787, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348787, 0, 83887064, 83886241, 0)
     , (3231348787, 0, 83889072, 83889072, 1)
     , (3231348787, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348787, 0, 16779742, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231348787, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348787, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348787, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348787, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348787, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348787, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348787, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348787, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
