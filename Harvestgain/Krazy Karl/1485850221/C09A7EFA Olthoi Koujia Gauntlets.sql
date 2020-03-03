INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350522, 37190, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350522,   1,          2) /* ItemType - Armor */
     , (3231350522,   4,      32768) /* ClothingPriority - Hands */
     , (3231350522,   5,        688) /* EncumbranceVal */
     , (3231350522,   9,         32) /* ValidLocations - HandWear */
     , (3231350522,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3231350522,  16,          1) /* ItemUseable - No */
     , (3231350522,  18,          1) /* UiEffects - Magical */
     , (3231350522,  19,      10602) /* Value */
     , (3231350522,  28,        623) /* ArmorLevel */
     , (3231350522,  65,        101) /* Placement - Resting */
     , (3231350522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350522, 105,          7) /* ItemWorkmanship */
     , (3231350522, 106,        312) /* ItemSpellcraft */
     , (3231350522, 107,        855) /* ItemCurMana */
     , (3231350522, 108,       1167) /* ItemMaxMana */
     , (3231350522, 109,        173) /* ItemDifficulty */
     , (3231350522, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350522, 115,        332) /* ItemSkillLevelLimit */
     , (3231350522, 131,         60) /* MaterialType - Gold */
     , (3231350522, 158,          7) /* WieldRequirements - Level */
     , (3231350522, 159,          1) /* WieldSkillType - Axe */
     , (3231350522, 160,        150) /* WieldDifficulty */
     , (3231350522, 171,          6) /* NumTimesTinkered */
     , (3231350522, 172,          7) /* AppraisalLongDescDecoration */
     , (3231350522, 176,          6) /* AppraisalItemSkill */
     , (3231350522, 177,          2) /* GemCount */
     , (3231350522, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350522,   1, False) /* Stuck */
     , (3231350522,  11, True ) /* IgnoreCollisions */
     , (3231350522,  13, True ) /* Ethereal */
     , (3231350522,  14, True ) /* GravityStatus */
     , (3231350522,  19, True ) /* Attackable */
     , (3231350522,  22, True ) /* Inscribable */
     , (3231350522, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350522,   5, -0.0555555559694767) /* ManaRate */
     , (3231350522,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3231350522,  14,       3) /* ArmorModVsPierce */
     , (3231350522,  15,       3) /* ArmorModVsBludgeon */
     , (3231350522,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3231350522,  17, 2.40000009536743) /* ArmorModVsFire */
     , (3231350522,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3231350522,  19, 2.86812090873718) /* ArmorModVsElectric */
     , (3231350522, 165,       1) /* ArmorModVsNether */
     , (3231350522, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350522,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (3231350522,   7, 'Major Sword') /* Inscription */
     , (3231350522,   8, 'Nardwuar') /* ScribeName */
     , (3231350522,  16, 'Olthoi Koujia Gauntlets of Dagger Mastery') /* LongDesc */
     , (3231350522,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350522,   1,   33554648) /* Setup */
     , (3231350522,   3,  536870932) /* SoundTable */
     , (3231350522,   6,   67108990) /* PaletteBase */
     , (3231350522,   8,  100674652) /* Icon */
     , (3231350522,  22,  872415275) /* PhysicsEffectTable */
     , (3231350522, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231350522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350522,   3, 1342944497) /* Wielder */
     , (3231350522, 8000, 3231350522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350522,   327,      2) 
     , (3231350522,  2108,      2) 
     , (3231350522,  2531,      2) 
     , (3231350522,  2540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350522, 67116583, 171, 3)
     , (3231350522, 67116592, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350522, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350522, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231350522, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350522, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350522, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350522, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350522, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350522, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350522, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350522, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
