INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302062, 6043, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302062,   1,          2) /* ItemType - Armor */
     , (2151302062,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2151302062,   5,        670) /* EncumbranceVal */
     , (2151302062,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2151302062,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2151302062,  16,          1) /* ItemUseable - No */
     , (2151302062,  18,          1) /* UiEffects - Magical */
     , (2151302062,  19,      22311) /* Value */
     , (2151302062,  28,        699) /* ArmorLevel */
     , (2151302062,  65,        101) /* Placement - Resting */
     , (2151302062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302062, 105,          8) /* ItemWorkmanship */
     , (2151302062, 106,        370) /* ItemSpellcraft */
     , (2151302062, 107,       1001) /* ItemCurMana */
     , (2151302062, 108,       1281) /* ItemMaxMana */
     , (2151302062, 109,        161) /* ItemDifficulty */
     , (2151302062, 110,          0) /* ItemAllegianceRankLimit */
     , (2151302062, 115,        390) /* ItemSkillLevelLimit */
     , (2151302062, 131,         63) /* MaterialType - Silver */
     , (2151302062, 158,          7) /* WieldRequirements - Level */
     , (2151302062, 159,          1) /* WieldSkillType - Axe */
     , (2151302062, 160,        180) /* WieldDifficulty */
     , (2151302062, 171,         10) /* NumTimesTinkered */
     , (2151302062, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151302062, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2151302062, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2151302062, 265,         16) /* EquipmentSetId - Defenders */
     , (2151302062, 374,          1) /* GearCritDamage */
     , (2151302062, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302062,   1, False) /* Stuck */
     , (2151302062,  11, True ) /* IgnoreCollisions */
     , (2151302062,  13, True ) /* Ethereal */
     , (2151302062,  14, True ) /* GravityStatus */
     , (2151302062,  19, True ) /* Attackable */
     , (2151302062,  22, True ) /* Inscribable */
     , (2151302062, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302062,   5, -0.06666667014360428) /* ManaRate */
     , (2151302062,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2151302062,  14,       3) /* ArmorModVsPierce */
     , (2151302062,  15,       3) /* ArmorModVsBludgeon */
     , (2151302062,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2151302062,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2151302062,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2151302062,  19, 2.803107261657715) /* ArmorModVsElectric */
     , (2151302062, 165,       1) /* ArmorModVsNether */
     , (2151302062, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302062,   1, 'Yoroi Girth') /* Name */
     , (2151302062,  39, 'Beale V') /* TinkerName */
     , (2151302062,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302062,   1,   33554647) /* Setup */
     , (2151302062,   3,  536870932) /* SoundTable */
     , (2151302062,   6,   67108990) /* PaletteBase */
     , (2151302062,   8,  100669357) /* Icon */
     , (2151302062,  22,  872415275) /* PhysicsEffectTable */
     , (2151302062, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151302062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151302062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302062,   3, 1343004579) /* Wielder */
     , (2151302062, 8000, 2151302062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151302062,  1552,      2) 
     , (2151302062,  4407,      2) 
     , (2151302062,  4694,      2) 
     , (2151302062,  6079,      2) 
     , (2151302062,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151302062, 67110013, 80, 12)
     , (2151302062, 67110323, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302062, 0, 83889072, 83886236, 0)
     , (2151302062, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302062, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151302062, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302062, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302062, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302062, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302062, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302062, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302062, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302062, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151302062, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
