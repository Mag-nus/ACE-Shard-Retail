INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384002, 2594, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384002,   1,          4) /* ItemType - Clothing */
     , (2151384002,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2151384002,   5,         57) /* EncumbranceVal */
     , (2151384002,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2151384002,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2151384002,  16,          1) /* ItemUseable - No */
     , (2151384002,  18,          1) /* UiEffects - Magical */
     , (2151384002,  19,      10429) /* Value */
     , (2151384002,  28,        240) /* ArmorLevel */
     , (2151384002,  65,        101) /* Placement - Resting */
     , (2151384002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384002, 105,          9) /* ItemWorkmanship */
     , (2151384002, 106,        294) /* ItemSpellcraft */
     , (2151384002, 107,        725) /* ItemCurMana */
     , (2151384002, 108,        794) /* ItemMaxMana */
     , (2151384002, 109,        290) /* ItemDifficulty */
     , (2151384002, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384002, 115,          0) /* ItemSkillLevelLimit */
     , (2151384002, 131,          7) /* MaterialType - Velvet */
     , (2151384002, 158,          7) /* WieldRequirements - Level */
     , (2151384002, 159,          1) /* WieldSkillType - Axe */
     , (2151384002, 160,        150) /* WieldDifficulty */
     , (2151384002, 172,          5) /* AppraisalLongDescDecoration */
     , (2151384002, 177,          2) /* GemCount */
     , (2151384002, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384002,   1, False) /* Stuck */
     , (2151384002,  11, True ) /* IgnoreCollisions */
     , (2151384002,  13, True ) /* Ethereal */
     , (2151384002,  14, True ) /* GravityStatus */
     , (2151384002,  19, True ) /* Attackable */
     , (2151384002,  22, True ) /* Inscribable */
     , (2151384002, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384002,   5, -0.0555555559694767) /* ManaRate */
     , (2151384002,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2151384002,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151384002,  15,       3) /* ArmorModVsBludgeon */
     , (2151384002,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2151384002,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2151384002,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2151384002,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2151384002, 165,       1) /* ArmorModVsNether */
     , (2151384002, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384002,   1, 'Flared Tunic') /* Name */
     , (2151384002,  16, 'Flared Tunic of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384002,   1,   33554883) /* Setup */
     , (2151384002,   3,  536870932) /* SoundTable */
     , (2151384002,   6,   67108990) /* PaletteBase */
     , (2151384002,   8,  100667365) /* Icon */
     , (2151384002,  22,  872415275) /* PhysicsEffectTable */
     , (2151384002, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151384002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384002,   3, 1342866589) /* Wielder */
     , (2151384002, 8000, 2151384002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384002,  2053,      2) 
     , (2151384002,  3964,      2) 
     , (2151384002,  4690,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384002, 67109969, 92, 4)
     , (2151384002, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384002, 0, 83887061, 83886687, 0)
     , (2151384002, 0, 83887060, 83886686, 1)
     , (2151384002, 0, 83889072, 83886685, 2)
     , (2151384002, 0, 83889342, 83889386, 3)
     , (2151384002, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384002, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151384002, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384002, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384002, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384002, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384002, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384002, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384002, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384002, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
