INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513982, 27218, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513982,   1,          2) /* ItemType - Armor */
     , (2147513982,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2147513982,   5,       1604) /* EncumbranceVal */
     , (2147513982,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2147513982,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2147513982,  16,          1) /* ItemUseable - No */
     , (2147513982,  18,          1) /* UiEffects - Magical */
     , (2147513982,  19,      18951) /* Value */
     , (2147513982,  28,        714) /* ArmorLevel */
     , (2147513982,  65,        101) /* Placement - Resting */
     , (2147513982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513982, 105,          6) /* ItemWorkmanship */
     , (2147513982, 106,        370) /* ItemSpellcraft */
     , (2147513982, 107,       1257) /* ItemCurMana */
     , (2147513982, 108,       1618) /* ItemMaxMana */
     , (2147513982, 109,        180) /* ItemDifficulty */
     , (2147513982, 110,          0) /* ItemAllegianceRankLimit */
     , (2147513982, 115,        273) /* ItemSkillLevelLimit */
     , (2147513982, 131,          8) /* MaterialType - Wool */
     , (2147513982, 158,          7) /* WieldRequirements - Level */
     , (2147513982, 159,          1) /* WieldSkillType - Axe */
     , (2147513982, 160,        180) /* WieldDifficulty */
     , (2147513982, 171,         10) /* NumTimesTinkered */
     , (2147513982, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147513982, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2147513982, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147513982, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513982,   1, False) /* Stuck */
     , (2147513982,  11, True ) /* IgnoreCollisions */
     , (2147513982,  13, True ) /* Ethereal */
     , (2147513982,  14, True ) /* GravityStatus */
     , (2147513982,  19, True ) /* Attackable */
     , (2147513982,  22, True ) /* Inscribable */
     , (2147513982, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513982,   5, -0.06666667014360428) /* ManaRate */
     , (2147513982,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2147513982,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2147513982,  15,       3) /* ArmorModVsBludgeon */
     , (2147513982,  16,     2.5) /* ArmorModVsCold */
     , (2147513982,  17,     2.5) /* ArmorModVsFire */
     , (2147513982,  18, 2.871738910675049) /* ArmorModVsAcid */
     , (2147513982,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2147513982, 165,       1) /* ArmorModVsNether */
     , (2147513982, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513982,   1, 'Olthoi Celdon Girth') /* Name */
     , (2147513982,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147513982,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513982,   1,   33554647) /* Setup */
     , (2147513982,   3,  536870932) /* SoundTable */
     , (2147513982,   6,   67108990) /* PaletteBase */
     , (2147513982,   8,  100674647) /* Icon */
     , (2147513982,  22,  872415275) /* PhysicsEffectTable */
     , (2147513982, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147513982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147513982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513982,   3, 1343003682) /* Wielder */
     , (2147513982, 8000, 2147513982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147513982,  4401,      2) 
     , (2147513982,  4407,      2) 
     , (2147513982,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147513982, 67116547, 72, 12, 0)
     , (2147513982, 67114461, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147513982, 0, 83889072, 83894681, 0)
     , (2147513982, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147513982, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147513982, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513982, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513982, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513982, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513982, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513982, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513982, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513982, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
