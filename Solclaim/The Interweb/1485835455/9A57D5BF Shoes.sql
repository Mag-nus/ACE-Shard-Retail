INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589447615, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589447615,   1,          4) /* ItemType - Clothing */
     , (2589447615,   4,      65536) /* ClothingPriority - Feet */
     , (2589447615,   5,         65) /* EncumbranceVal */
     , (2589447615,   9,        256) /* ValidLocations - FootWear */
     , (2589447615,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2589447615,  16,          1) /* ItemUseable - No */
     , (2589447615,  18,          1) /* UiEffects - Magical */
     , (2589447615,  19,      37202) /* Value */
     , (2589447615,  28,        721) /* ArmorLevel */
     , (2589447615,  65,        101) /* Placement - Resting */
     , (2589447615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589447615, 105,          6) /* ItemWorkmanship */
     , (2589447615, 106,        370) /* ItemSpellcraft */
     , (2589447615, 107,        716) /* ItemCurMana */
     , (2589447615, 108,        996) /* ItemMaxMana */
     , (2589447615, 109,        332) /* ItemDifficulty */
     , (2589447615, 110,          0) /* ItemAllegianceRankLimit */
     , (2589447615, 115,          0) /* ItemSkillLevelLimit */
     , (2589447615, 131,         54) /* MaterialType - GromnieHide */
     , (2589447615, 158,          7) /* WieldRequirements - Level */
     , (2589447615, 159,          1) /* WieldSkillType - Axe */
     , (2589447615, 160,        180) /* WieldDifficulty */
     , (2589447615, 171,         10) /* NumTimesTinkered */
     , (2589447615, 172,          5) /* AppraisalLongDescDecoration */
     , (2589447615, 177,          2) /* GemCount */
     , (2589447615, 178,         13) /* GemType */
     , (2589447615, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2589447615, 265,         21) /* EquipmentSetId - Wise */
     , (2589447615, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589447615,   1, False) /* Stuck */
     , (2589447615,  11, True ) /* IgnoreCollisions */
     , (2589447615,  13, True ) /* Ethereal */
     , (2589447615,  14, True ) /* GravityStatus */
     , (2589447615,  19, True ) /* Attackable */
     , (2589447615,  22, True ) /* Inscribable */
     , (2589447615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589447615,   5, -0.06666667014360428) /* ManaRate */
     , (2589447615,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2589447615,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2589447615,  15,       3) /* ArmorModVsBludgeon */
     , (2589447615,  16,     2.5) /* ArmorModVsCold */
     , (2589447615,  17, 2.9254982471466064) /* ArmorModVsFire */
     , (2589447615,  18, 2.450000047683716) /* ArmorModVsAcid */
     , (2589447615,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2589447615, 165,       1) /* ArmorModVsNether */
     , (2589447615, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589447615,   1, 'Shoes') /* Name */
     , (2589447615,  16, 'Shoes of Magic Resistance') /* LongDesc */
     , (2589447615,  39, 'Beale V') /* TinkerName */
     , (2589447615,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589447615,   1,   33554654) /* Setup */
     , (2589447615,   3,  536870932) /* SoundTable */
     , (2589447615,   6,   67108990) /* PaletteBase */
     , (2589447615,   8,  100669198) /* Icon */
     , (2589447615,  22,  872415275) /* PhysicsEffectTable */
     , (2589447615, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2589447615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589447615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589447615,   3, 1343084377) /* Wielder */
     , (2589447615, 8000, 2589447615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2589447615,   279,      2) 
     , (2589447615,  2113,      2) 
     , (2589447615,  2585,      2) 
     , (2589447615,  4407,      2) 
     , (2589447615,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589447615, 67110333, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589447615, 0, 83889344, 83887054, 0)
     , (2589447615, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589447615, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2589447615, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589447615, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589447615, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589447615, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589447615, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589447615, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589447615, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589447615, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2589447615, 0, 2585, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
