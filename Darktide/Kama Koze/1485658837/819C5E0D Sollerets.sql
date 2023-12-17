INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174508557, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174508557,   1,          2) /* ItemType - Armor */
     , (2174508557,   4,      65536) /* ClothingPriority - Feet */
     , (2174508557,   5,        249) /* EncumbranceVal */
     , (2174508557,   9,        256) /* ValidLocations - FootWear */
     , (2174508557,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2174508557,  16,          1) /* ItemUseable - No */
     , (2174508557,  18,          1) /* UiEffects - Magical */
     , (2174508557,  19,      23846) /* Value */
     , (2174508557,  28,        719) /* ArmorLevel */
     , (2174508557,  65,        101) /* Placement - Resting */
     , (2174508557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174508557, 105,          5) /* ItemWorkmanship */
     , (2174508557, 106,        266) /* ItemSpellcraft */
     , (2174508557, 107,       1041) /* ItemCurMana */
     , (2174508557, 108,       1041) /* ItemMaxMana */
     , (2174508557, 109,        199) /* ItemDifficulty */
     , (2174508557, 110,          0) /* ItemAllegianceRankLimit */
     , (2174508557, 115,        200) /* ItemSkillLevelLimit */
     , (2174508557, 131,         57) /* MaterialType - Brass */
     , (2174508557, 158,          7) /* WieldRequirements - Level */
     , (2174508557, 159,          1) /* WieldSkillType - Axe */
     , (2174508557, 160,        150) /* WieldDifficulty */
     , (2174508557, 171,         10) /* NumTimesTinkered */
     , (2174508557, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2174508557, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2174508557, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2174508557, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174508557,   1, False) /* Stuck */
     , (2174508557,  11, True ) /* IgnoreCollisions */
     , (2174508557,  13, True ) /* Ethereal */
     , (2174508557,  14, True ) /* GravityStatus */
     , (2174508557,  19, True ) /* Attackable */
     , (2174508557,  22, True ) /* Inscribable */
     , (2174508557, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174508557,   5, -0.05000000074505806) /* ManaRate */
     , (2174508557,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2174508557,  14,       3) /* ArmorModVsPierce */
     , (2174508557,  15,       3) /* ArmorModVsBludgeon */
     , (2174508557,  16, 3.1150217056274414) /* ArmorModVsCold */
     , (2174508557,  17, 2.8422770500183105) /* ArmorModVsFire */
     , (2174508557,  18, 3.2280220985412598) /* ArmorModVsAcid */
     , (2174508557,  19, 2.653618574142456) /* ArmorModVsElectric */
     , (2174508557, 165,       1) /* ArmorModVsNether */
     , (2174508557, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174508557,   1, 'Sollerets') /* Name */
     , (2174508557,  16, 'Sollerets') /* LongDesc */
     , (2174508557,  39, 'Spotieodiedopalicous') /* TinkerName */
     , (2174508557,  40, 'Spotieodiedopalicous') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174508557,   1,   33554654) /* Setup */
     , (2174508557,   3,  536870932) /* SoundTable */
     , (2174508557,   6,   67108990) /* PaletteBase */
     , (2174508557,   8,  100667308) /* Icon */
     , (2174508557,  22,  872415275) /* PhysicsEffectTable */
     , (2174508557, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2174508557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174508557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174508557,   3, 1343179227) /* Wielder */
     , (2174508557, 8000, 2174508557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174508557,  1486,      2) 
     , (2174508557,  1574,      2) 
     , (2174508557,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174508557, 67109969, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174508557, 0, 83889344, 83887054, 0)
     , (2174508557, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174508557, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2174508557, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174508557, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174508557, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174508557, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174508557, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174508557, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174508557, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2174508557, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
