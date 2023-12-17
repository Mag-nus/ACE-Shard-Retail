INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514428, 6004, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514428,   1,          2) /* ItemType - Armor */
     , (2147514428,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2147514428,   5,       1436) /* EncumbranceVal */
     , (2147514428,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2147514428,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2147514428,  16,          1) /* ItemUseable - No */
     , (2147514428,  18,          1) /* UiEffects - Magical */
     , (2147514428,  19,      17866) /* Value */
     , (2147514428,  28,        686) /* ArmorLevel */
     , (2147514428,  65,        101) /* Placement - Resting */
     , (2147514428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514428, 105,          8) /* ItemWorkmanship */
     , (2147514428, 106,        370) /* ItemSpellcraft */
     , (2147514428, 107,        965) /* ItemCurMana */
     , (2147514428, 108,       2134) /* ItemMaxMana */
     , (2147514428, 109,        414) /* ItemDifficulty */
     , (2147514428, 110,          0) /* ItemAllegianceRankLimit */
     , (2147514428, 115,          0) /* ItemSkillLevelLimit */
     , (2147514428, 131,         60) /* MaterialType - Gold */
     , (2147514428, 158,          7) /* WieldRequirements - Level */
     , (2147514428, 159,          1) /* WieldSkillType - Axe */
     , (2147514428, 160,        180) /* WieldDifficulty */
     , (2147514428, 171,         10) /* NumTimesTinkered */
     , (2147514428, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147514428, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147514428, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514428,   1, False) /* Stuck */
     , (2147514428,  11, True ) /* IgnoreCollisions */
     , (2147514428,  13, True ) /* Ethereal */
     , (2147514428,  14, True ) /* GravityStatus */
     , (2147514428,  19, True ) /* Attackable */
     , (2147514428,  22, True ) /* Inscribable */
     , (2147514428, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514428,   5, -0.06666667014360428) /* ManaRate */
     , (2147514428,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147514428,  14,       3) /* ArmorModVsPierce */
     , (2147514428,  15,       3) /* ArmorModVsBludgeon */
     , (2147514428,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147514428,  17, 2.93074893951416) /* ArmorModVsFire */
     , (2147514428,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2147514428,  19, 3.0329484939575195) /* ArmorModVsElectric */
     , (2147514428, 165,       1) /* ArmorModVsNether */
     , (2147514428, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514428,   1, 'Celdon Girth') /* Name */
     , (2147514428,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147514428,  40, 'Bob the Addlepated') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514428,   1,   33554647) /* Setup */
     , (2147514428,   3,  536870932) /* SoundTable */
     , (2147514428,   6,   67108990) /* PaletteBase */
     , (2147514428,   8,  100670411) /* Icon */
     , (2147514428,  22,  872415275) /* PhysicsEffectTable */
     , (2147514428, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147514428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514428,   3, 1343177838) /* Wielder */
     , (2147514428, 8000, 2147514428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514428,  1574,      2) 
     , (2147514428,  4407,      2) 
     , (2147514428,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514428, 67113249, 80, 12, 0)
     , (2147514428, 67109968, 72, 8, 1)
     , (2147514428, 67109968, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514428, 0, 83889072, 83886235, 0)
     , (2147514428, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514428, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147514428, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514428, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514428, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514428, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514428, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514428, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514428, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514428, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
