INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523915, 25643, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523915,   1,          2) /* ItemType - Armor */
     , (2151523915,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2151523915,   5,        165) /* EncumbranceVal */
     , (2151523915,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2151523915,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2151523915,  16,          1) /* ItemUseable - No */
     , (2151523915,  18,          1) /* UiEffects - Magical */
     , (2151523915,  19,      27251) /* Value */
     , (2151523915,  28,        715) /* ArmorLevel */
     , (2151523915,  65,        101) /* Placement - Resting */
     , (2151523915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523915, 105,          7) /* ItemWorkmanship */
     , (2151523915, 106,        367) /* ItemSpellcraft */
     , (2151523915, 107,       1426) /* ItemCurMana */
     , (2151523915, 108,       1867) /* ItemMaxMana */
     , (2151523915, 109,        222) /* ItemDifficulty */
     , (2151523915, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523915, 115,        387) /* ItemSkillLevelLimit */
     , (2151523915, 131,         52) /* MaterialType - Leather */
     , (2151523915, 158,          7) /* WieldRequirements - Level */
     , (2151523915, 159,          1) /* WieldSkillType - Axe */
     , (2151523915, 160,        180) /* WieldDifficulty */
     , (2151523915, 171,         10) /* NumTimesTinkered */
     , (2151523915, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151523915, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2151523915, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523915,   1, False) /* Stuck */
     , (2151523915,  11, True ) /* IgnoreCollisions */
     , (2151523915,  13, True ) /* Ethereal */
     , (2151523915,  14, True ) /* GravityStatus */
     , (2151523915,  19, True ) /* Attackable */
     , (2151523915,  22, True ) /* Inscribable */
     , (2151523915, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523915,   5, -0.06666667014360428) /* ManaRate */
     , (2151523915,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2151523915,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151523915,  15,       3) /* ArmorModVsBludgeon */
     , (2151523915,  16,     2.5) /* ArmorModVsCold */
     , (2151523915,  17,     2.5) /* ArmorModVsFire */
     , (2151523915,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2151523915,  19, 3.2937469482421875) /* ArmorModVsElectric */
     , (2151523915, 165,       1) /* ArmorModVsNether */
     , (2151523915, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523915,   1, 'Leather Girth') /* Name */
     , (2151523915,  16, 'Leather Girth') /* LongDesc */
     , (2151523915,  39, 'Sno-Bunny') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523915,   1,   33554647) /* Setup */
     , (2151523915,   3,  536870932) /* SoundTable */
     , (2151523915,   6,   67108990) /* PaletteBase */
     , (2151523915,   8,  100675229) /* Icon */
     , (2151523915,  22,  872415275) /* PhysicsEffectTable */
     , (2151523915, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151523915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523915,   3, 1343228164) /* Wielder */
     , (2151523915, 8000, 2151523915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523915,  2104,      2) 
     , (2151523915,  4401,      2) 
     , (2151523915,  4407,      2) 
     , (2151523915,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523915, 67114618, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523915, 0, 83889072, 83894829, 0)
     , (2151523915, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523915, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151523915, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523915, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523915, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523915, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523915, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523915, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523915, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523915, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
