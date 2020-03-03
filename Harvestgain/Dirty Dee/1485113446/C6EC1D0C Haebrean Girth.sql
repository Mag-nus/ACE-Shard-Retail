INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337362700, 42751, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337362700,   1,          2) /* ItemType - Armor */
     , (3337362700,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3337362700,   5,        608) /* EncumbranceVal */
     , (3337362700,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3337362700,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3337362700,  16,          1) /* ItemUseable - No */
     , (3337362700,  18,          1) /* UiEffects - Magical */
     , (3337362700,  19,      18437) /* Value */
     , (3337362700,  28,        629) /* ArmorLevel */
     , (3337362700,  65,        101) /* Placement - Resting */
     , (3337362700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337362700, 105,          8) /* ItemWorkmanship */
     , (3337362700, 106,        370) /* ItemSpellcraft */
     , (3337362700, 107,       1677) /* ItemCurMana */
     , (3337362700, 108,       1707) /* ItemMaxMana */
     , (3337362700, 109,        400) /* ItemDifficulty */
     , (3337362700, 110,          0) /* ItemAllegianceRankLimit */
     , (3337362700, 115,          0) /* ItemSkillLevelLimit */
     , (3337362700, 131,         60) /* MaterialType - Gold */
     , (3337362700, 158,          7) /* WieldRequirements - Level */
     , (3337362700, 159,          1) /* WieldSkillType - Axe */
     , (3337362700, 160,        150) /* WieldDifficulty */
     , (3337362700, 171,          7) /* NumTimesTinkered */
     , (3337362700, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337362700,   1, False) /* Stuck */
     , (3337362700,  11, True ) /* IgnoreCollisions */
     , (3337362700,  13, True ) /* Ethereal */
     , (3337362700,  14, True ) /* GravityStatus */
     , (3337362700,  19, True ) /* Attackable */
     , (3337362700,  22, True ) /* Inscribable */
     , (3337362700,  91, True ) /* Retained */
     , (3337362700, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337362700,   5, -0.0666666701436043) /* ManaRate */
     , (3337362700,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3337362700,  14,       3) /* ArmorModVsPierce */
     , (3337362700,  15,       3) /* ArmorModVsBludgeon */
     , (3337362700,  16, 2.81686091423035) /* ArmorModVsCold */
     , (3337362700,  17, 3.05502223968506) /* ArmorModVsFire */
     , (3337362700,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3337362700,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3337362700, 165,       1) /* ArmorModVsNether */
     , (3337362700, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337362700,   1, 'Haebrean Girth') /* Name */
     , (3337362700,   7, 'Epic Frost Ward, 400 Lore') /* Inscription */
     , (3337362700,   8, 'Aleska') /* ScribeName */
     , (3337362700,  16, 'Haebrean Girth of Strength') /* LongDesc */
     , (3337362700,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337362700,   1,   33554647) /* Setup */
     , (3337362700,   3,  536870932) /* SoundTable */
     , (3337362700,   6,   67108990) /* PaletteBase */
     , (3337362700,   8,  100691086) /* Icon */
     , (3337362700,  22,  872415275) /* PhysicsEffectTable */
     , (3337362700, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3337362700, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3337362700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337362700,   3, 1342870851) /* Wielder */
     , (3337362700, 8000, 3337362700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3337362700,  2087,      2) 
     , (3337362700,  2108,      2) 
     , (3337362700,  2113,      2) 
     , (3337362700,  4403,      2) 
     , (3337362700,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3337362700, 67110014, 72, 8)
     , (3337362700, 67110014, 92, 4)
     , (3337362700, 67112909, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337362700, 0, 83889072, 83898152, 0)
     , (3337362700, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337362700, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3337362700, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337362700, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337362700, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337362700, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337362700, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337362700, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337362700, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337362700, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
