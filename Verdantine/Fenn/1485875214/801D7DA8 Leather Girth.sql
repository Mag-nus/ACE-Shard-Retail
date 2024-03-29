INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416360, 25643, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416360,   1,          2) /* ItemType - Armor */
     , (2149416360,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149416360,   5,        224) /* EncumbranceVal */
     , (2149416360,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149416360,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2149416360,  16,          1) /* ItemUseable - No */
     , (2149416360,  18,          1) /* UiEffects - Magical */
     , (2149416360,  19,      23594) /* Value */
     , (2149416360,  28,        698) /* ArmorLevel */
     , (2149416360,  65,        101) /* Placement - Resting */
     , (2149416360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416360, 105,          6) /* ItemWorkmanship */
     , (2149416360, 106,        362) /* ItemSpellcraft */
     , (2149416360, 107,       1493) /* ItemCurMana */
     , (2149416360, 108,       1867) /* ItemMaxMana */
     , (2149416360, 109,        314) /* ItemDifficulty */
     , (2149416360, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416360, 115,          0) /* ItemSkillLevelLimit */
     , (2149416360, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149416360, 158,          7) /* WieldRequirements - Level */
     , (2149416360, 159,          1) /* WieldSkillType - Axe */
     , (2149416360, 160,        180) /* WieldDifficulty */
     , (2149416360, 171,         10) /* NumTimesTinkered */
     , (2149416360, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416360,   1, False) /* Stuck */
     , (2149416360,  11, True ) /* IgnoreCollisions */
     , (2149416360,  13, True ) /* Ethereal */
     , (2149416360,  14, True ) /* GravityStatus */
     , (2149416360,  19, True ) /* Attackable */
     , (2149416360,  22, True ) /* Inscribable */
     , (2149416360, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416360,   5, -0.06666667014360428) /* ManaRate */
     , (2149416360,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2149416360,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149416360,  15,       3) /* ArmorModVsBludgeon */
     , (2149416360,  16,     2.5) /* ArmorModVsCold */
     , (2149416360,  17, 3.3911266326904297) /* ArmorModVsFire */
     , (2149416360,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2149416360,  19, 3.343693256378174) /* ArmorModVsElectric */
     , (2149416360, 165,       1) /* ArmorModVsNether */
     , (2149416360, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416360,   1, 'Leather Girth') /* Name */
     , (2149416360,   7, '91.5 97.9 dup') /* Inscription */
     , (2149416360,   8, 'Fenn') /* ScribeName */
     , (2149416360,  16, 'Leather Girth of Summoning Mastery') /* LongDesc */
     , (2149416360,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416360,   1,   33554647) /* Setup */
     , (2149416360,   3,  536870932) /* SoundTable */
     , (2149416360,   6,   67108990) /* PaletteBase */
     , (2149416360,   8,  100675226) /* Icon */
     , (2149416360,  22,  872415275) /* PhysicsEffectTable */
     , (2149416360, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149416360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416360,   3, 1342181790) /* Wielder */
     , (2149416360, 8000, 2149416360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416360,  1528,      2) 
     , (2149416360,  2108,      2) 
     , (2149416360,  6082,      2) 
     , (2149416360,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416360, 67114622, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416360, 0, 83889072, 83894829, 0)
     , (2149416360, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416360, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149416360, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416360, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416360, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416360, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416360, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416360, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416360, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416360, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
