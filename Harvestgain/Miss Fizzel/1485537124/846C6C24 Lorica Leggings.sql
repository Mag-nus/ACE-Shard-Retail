INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221698084, 27224, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221698084,   1,          2) /* ItemType - Armor */
     , (2221698084,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2221698084,   5,       1386) /* EncumbranceVal */
     , (2221698084,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2221698084,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2221698084,  16,          1) /* ItemUseable - No */
     , (2221698084,  18,          1) /* UiEffects - Magical */
     , (2221698084,  19,      14719) /* Value */
     , (2221698084,  28,        578) /* ArmorLevel */
     , (2221698084,  65,        101) /* Placement - Resting */
     , (2221698084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221698084, 105,          8) /* ItemWorkmanship */
     , (2221698084, 106,        370) /* ItemSpellcraft */
     , (2221698084, 107,       1203) /* ItemCurMana */
     , (2221698084, 108,       1849) /* ItemMaxMana */
     , (2221698084, 109,        208) /* ItemDifficulty */
     , (2221698084, 110,          0) /* ItemAllegianceRankLimit */
     , (2221698084, 115,        390) /* ItemSkillLevelLimit */
     , (2221698084, 131,         63) /* MaterialType - Silver */
     , (2221698084, 158,          7) /* WieldRequirements - Level */
     , (2221698084, 159,          1) /* WieldSkillType - Axe */
     , (2221698084, 160,        180) /* WieldDifficulty */
     , (2221698084, 171,          5) /* NumTimesTinkered */
     , (2221698084, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2221698084, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221698084,   1, False) /* Stuck */
     , (2221698084,  11, True ) /* IgnoreCollisions */
     , (2221698084,  13, True ) /* Ethereal */
     , (2221698084,  14, True ) /* GravityStatus */
     , (2221698084,  19, True ) /* Attackable */
     , (2221698084,  22, True ) /* Inscribable */
     , (2221698084, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221698084,   5, -0.06666667014360428) /* ManaRate */
     , (2221698084,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2221698084,  14,       3) /* ArmorModVsPierce */
     , (2221698084,  15,       3) /* ArmorModVsBludgeon */
     , (2221698084,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2221698084,  17, 2.7023072242736816) /* ArmorModVsFire */
     , (2221698084,  18, 3.0650250911712646) /* ArmorModVsAcid */
     , (2221698084,  19, 2.8350727558135986) /* ArmorModVsElectric */
     , (2221698084, 165,       1) /* ArmorModVsNether */
     , (2221698084, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221698084,   1, 'Lorica Leggings') /* Name */
     , (2221698084,  16, 'Lorica Leggings') /* LongDesc */
     , (2221698084,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221698084,   1,   33554856) /* Setup */
     , (2221698084,   3,  536870932) /* SoundTable */
     , (2221698084,   6,   67108990) /* PaletteBase */
     , (2221698084,   8,  100676082) /* Icon */
     , (2221698084,  22,  872415275) /* PhysicsEffectTable */
     , (2221698084, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2221698084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221698084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221698084,   3, 1342716353) /* Wielder */
     , (2221698084, 8000, 2221698084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2221698084,  2104,      2) 
     , (2221698084,  4407,      2) 
     , (2221698084,  5070,      2) 
     , (2221698084,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2221698084, 67115025, 144, 16)
     , (2221698084, 67115034, 84, 12)
     , (2221698084, 67115034, 136, 8)
     , (2221698084, 67115052, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221698084, 0, 83887064, 83895218, 0)
     , (2221698084, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221698084, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2221698084, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2221698084, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2221698084, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2221698084, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2221698084, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2221698084, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2221698084, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2221698084, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
