INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366383961, 37203, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366383961,   1,          2) /* ItemType - Armor */
     , (2366383961,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2366383961,   5,       1887) /* EncumbranceVal */
     , (2366383961,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2366383961,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2366383961,  16,          1) /* ItemUseable - No */
     , (2366383961,  18,          1) /* UiEffects - Magical */
     , (2366383961,  19,      13507) /* Value */
     , (2366383961,  28,        686) /* ArmorLevel */
     , (2366383961,  65,        101) /* Placement - Resting */
     , (2366383961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366383961, 105,          7) /* ItemWorkmanship */
     , (2366383961, 106,        370) /* ItemSpellcraft */
     , (2366383961, 107,        932) /* ItemCurMana */
     , (2366383961, 108,        934) /* ItemMaxMana */
     , (2366383961, 109,        405) /* ItemDifficulty */
     , (2366383961, 110,          0) /* ItemAllegianceRankLimit */
     , (2366383961, 115,          0) /* ItemSkillLevelLimit */
     , (2366383961, 131,         60) /* MaterialType - Gold */
     , (2366383961, 158,          7) /* WieldRequirements - Level */
     , (2366383961, 159,          1) /* WieldSkillType - Axe */
     , (2366383961, 160,        180) /* WieldDifficulty */
     , (2366383961, 171,         10) /* NumTimesTinkered */
     , (2366383961, 172,          5) /* AppraisalLongDescDecoration */
     , (2366383961, 177,          2) /* GemCount */
     , (2366383961, 178,         26) /* GemType */
     , (2366383961, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2366383961, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366383961,   1, False) /* Stuck */
     , (2366383961,  11, True ) /* IgnoreCollisions */
     , (2366383961,  13, True ) /* Ethereal */
     , (2366383961,  14, True ) /* GravityStatus */
     , (2366383961,  19, True ) /* Attackable */
     , (2366383961,  22, True ) /* Inscribable */
     , (2366383961, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366383961,   5, -0.0666666701436043) /* ManaRate */
     , (2366383961,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2366383961,  14,       3) /* ArmorModVsPierce */
     , (2366383961,  15,       3) /* ArmorModVsBludgeon */
     , (2366383961,  16, 2.84526586532593) /* ArmorModVsCold */
     , (2366383961,  17, 2.85044479370117) /* ArmorModVsFire */
     , (2366383961,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2366383961,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2366383961, 165,       1) /* ArmorModVsNether */
     , (2366383961, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366383961,   1, 'Empowered Girth of the Perfect Light') /* Name */
     , (2366383961,   7, 'girth') /* Inscription */
     , (2366383961,   8, 'Callaway') /* ScribeName */
     , (2366383961,  39, 'Oldschool') /* TinkerName */
     , (2366383961,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366383961,   1,   33554647) /* Setup */
     , (2366383961,   3,  536870932) /* SoundTable */
     , (2366383961,   8,  100689817) /* Icon */
     , (2366383961,  22,  872415275) /* PhysicsEffectTable */
     , (2366383961, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2366383961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366383961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366383961,   3, 1343301116) /* Wielder */
     , (2366383961, 8000, 2366383961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2366383961,  2087,      2) 
     , (2366383961,  2092,      2) 
     , (2366383961,  2108,      2) 
     , (2366383961,  4397,      2) 
     , (2366383961,  6103,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366383961, 0, 83889072, 83897828, 0)
     , (2366383961, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366383961, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2366383961, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2366383961, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
