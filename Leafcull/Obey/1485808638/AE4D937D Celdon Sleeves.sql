INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319613, 27232, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319613,   1,          2) /* ItemType - Armor */
     , (2924319613,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2924319613,   5,        734) /* EncumbranceVal */
     , (2924319613,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2924319613,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2924319613,  16,          1) /* ItemUseable - No */
     , (2924319613,  18,          1) /* UiEffects - Magical */
     , (2924319613,  19,      19551) /* Value */
     , (2924319613,  28,        702) /* ArmorLevel */
     , (2924319613,  65,        101) /* Placement - Resting */
     , (2924319613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319613, 105,          7) /* ItemWorkmanship */
     , (2924319613, 106,        370) /* ItemSpellcraft */
     , (2924319613, 107,        802) /* ItemCurMana */
     , (2924319613, 108,       1334) /* ItemMaxMana */
     , (2924319613, 109,        197) /* ItemDifficulty */
     , (2924319613, 110,          0) /* ItemAllegianceRankLimit */
     , (2924319613, 115,        390) /* ItemSkillLevelLimit */
     , (2924319613, 131,         61) /* MaterialType - Iron */
     , (2924319613, 158,          7) /* WieldRequirements - Level */
     , (2924319613, 159,          1) /* WieldSkillType - Axe */
     , (2924319613, 160,        150) /* WieldDifficulty */
     , (2924319613, 171,         10) /* NumTimesTinkered */
     , (2924319613, 172,          1) /* AppraisalLongDescDecoration */
     , (2924319613, 176,          6) /* AppraisalItemSkill */
     , (2924319613, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319613,   1, False) /* Stuck */
     , (2924319613,  11, True ) /* IgnoreCollisions */
     , (2924319613,  13, True ) /* Ethereal */
     , (2924319613,  14, True ) /* GravityStatus */
     , (2924319613,  19, True ) /* Attackable */
     , (2924319613,  22, True ) /* Inscribable */
     , (2924319613, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319613,   5, -0.06666667014360428) /* ManaRate */
     , (2924319613,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2924319613,  14,       1) /* ArmorModVsPierce */
     , (2924319613,  15,       1) /* ArmorModVsBludgeon */
     , (2924319613,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2924319613,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2924319613,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2924319613,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2924319613, 165,       1) /* ArmorModVsNether */
     , (2924319613, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319613,   1, 'Celdon Sleeves') /* Name */
     , (2924319613,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319613,   1,   33554655) /* Setup */
     , (2924319613,   3,  536870932) /* SoundTable */
     , (2924319613,   6,   67108990) /* PaletteBase */
     , (2924319613,   8,  100670429) /* Icon */
     , (2924319613,  22,  872415275) /* PhysicsEffectTable */
     , (2924319613, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924319613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319613,   3, 1343053144) /* Wielder */
     , (2924319613, 8000, 2924319613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319613,  2108,      2) 
     , (2924319613,  4409,      2) 
     , (2924319613,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319613, 67110013, 96, 12)
     , (2924319613, 67110013, 116, 12)
     , (2924319613, 67110014, 108, 8)
     , (2924319613, 67110014, 128, 8)
     , (2924319613, 67115067, 96, 8)
     , (2924319613, 67115067, 124, 12)
     , (2924319613, 67115082, 104, 12)
     , (2924319613, 67115092, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319613, 0, 83886796, 83886491, 0)
     , (2924319613, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319613, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924319613, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319613, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319613, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
