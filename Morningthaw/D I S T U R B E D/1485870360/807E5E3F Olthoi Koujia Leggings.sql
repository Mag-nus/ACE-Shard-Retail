INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765311, 37203, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765311,   1,          2) /* ItemType - Armor */
     , (2155765311,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2155765311,   5,       1251) /* EncumbranceVal */
     , (2155765311,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2155765311,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2155765311,  16,          1) /* ItemUseable - No */
     , (2155765311,  18,          1) /* UiEffects - Magical */
     , (2155765311,  19,      21891) /* Value */
     , (2155765311,  28,        491) /* ArmorLevel */
     , (2155765311,  65,        101) /* Placement - Resting */
     , (2155765311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765311, 105,          8) /* ItemWorkmanship */
     , (2155765311, 106,        370) /* ItemSpellcraft */
     , (2155765311, 107,       1109) /* ItemCurMana */
     , (2155765311, 108,       1565) /* ItemMaxMana */
     , (2155765311, 109,        330) /* ItemDifficulty */
     , (2155765311, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765311, 115,          0) /* ItemSkillLevelLimit */
     , (2155765311, 131,         64) /* MaterialType - Steel */
     , (2155765311, 158,          7) /* WieldRequirements - Level */
     , (2155765311, 159,          1) /* WieldSkillType - Axe */
     , (2155765311, 160,        180) /* WieldDifficulty */
     , (2155765311, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155765311, 177,          2) /* GemCount */
     , (2155765311, 178,         22) /* GemType */
     , (2155765311, 265,         21) /* EquipmentSetId - Wise */
     , (2155765311, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765311,   1, False) /* Stuck */
     , (2155765311,  11, True ) /* IgnoreCollisions */
     , (2155765311,  13, True ) /* Ethereal */
     , (2155765311,  14, True ) /* GravityStatus */
     , (2155765311,  19, True ) /* Attackable */
     , (2155765311,  22, True ) /* Inscribable */
     , (2155765311, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765311,   5, -0.06666667014360428) /* ManaRate */
     , (2155765311,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2155765311,  14,       3) /* ArmorModVsPierce */
     , (2155765311,  15,       1) /* ArmorModVsBludgeon */
     , (2155765311,  16, 0.9511366486549377) /* ArmorModVsCold */
     , (2155765311,  17, 2.6000001430511475) /* ArmorModVsFire */
     , (2155765311,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2155765311,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155765311, 165,       1) /* ArmorModVsNether */
     , (2155765311, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765311,   1, 'Olthoi Koujia Leggings') /* Name */
     , (2155765311,  16, 'Olthoi Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765311,   1,   33554856) /* Setup */
     , (2155765311,   3,  536870932) /* SoundTable */
     , (2155765311,   6,   67108990) /* PaletteBase */
     , (2155765311,   8,  100690058) /* Icon */
     , (2155765311,  22,  872415275) /* PhysicsEffectTable */
     , (2155765311, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155765311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765311,   3, 1342754882) /* Wielder */
     , (2155765311, 8000, 2155765311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765311,  2108,      2) 
     , (2155765311,  4401,      2) 
     , (2155765311,  4412,      2) 
     , (2155765311,  4664,      2) 
     , (2155765311,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155765311, 67116561, 72, 12, 0)
     , (2155765311, 67116561, 136, 12, 1)
     , (2155765311, 67116561, 152, 4, 2)
     , (2155765311, 67114463, 84, 8, 3)
     , (2155765311, 67114463, 148, 4, 4)
     , (2155765311, 67114463, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765311, 0, 83887064, 83897897, 0)
     , (2155765311, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765311, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155765311, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765311, 0, 4664, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765311, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765311, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
