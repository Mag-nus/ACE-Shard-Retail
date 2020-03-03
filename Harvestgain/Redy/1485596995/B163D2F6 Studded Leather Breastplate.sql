INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976109302, 42, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976109302,   1,          2) /* ItemType - Armor */
     , (2976109302,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2976109302,   5,        496) /* EncumbranceVal */
     , (2976109302,   9,        512) /* ValidLocations - ChestArmor */
     , (2976109302,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2976109302,  16,          1) /* ItemUseable - No */
     , (2976109302,  18,          1) /* UiEffects - Magical */
     , (2976109302,  19,      18710) /* Value */
     , (2976109302,  28,        511) /* ArmorLevel */
     , (2976109302,  65,        101) /* Placement - Resting */
     , (2976109302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976109302, 105,          7) /* ItemWorkmanship */
     , (2976109302, 106,        370) /* ItemSpellcraft */
     , (2976109302, 107,        588) /* ItemCurMana */
     , (2976109302, 108,       1201) /* ItemMaxMana */
     , (2976109302, 109,        223) /* ItemDifficulty */
     , (2976109302, 110,          0) /* ItemAllegianceRankLimit */
     , (2976109302, 115,        390) /* ItemSkillLevelLimit */
     , (2976109302, 131,         52) /* MaterialType - Leather */
     , (2976109302, 158,          7) /* WieldRequirements - Level */
     , (2976109302, 159,          1) /* WieldSkillType - Axe */
     , (2976109302, 160,        150) /* WieldDifficulty */
     , (2976109302, 172,          5) /* AppraisalLongDescDecoration */
     , (2976109302, 176,          6) /* AppraisalItemSkill */
     , (2976109302, 177,          2) /* GemCount */
     , (2976109302, 178,         22) /* GemType */
     , (2976109302, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976109302,   1, False) /* Stuck */
     , (2976109302,  11, True ) /* IgnoreCollisions */
     , (2976109302,  13, True ) /* Ethereal */
     , (2976109302,  14, True ) /* GravityStatus */
     , (2976109302,  19, True ) /* Attackable */
     , (2976109302,  22, True ) /* Inscribable */
     , (2976109302, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976109302,   5, -0.0666666701436043) /* ManaRate */
     , (2976109302,  13, 3.30000019073486) /* ArmorModVsSlash */
     , (2976109302,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2976109302,  15,       3) /* ArmorModVsBludgeon */
     , (2976109302,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2976109302,  17, 3.30320715904236) /* ArmorModVsFire */
     , (2976109302,  18, 2.90269637107849) /* ArmorModVsAcid */
     , (2976109302,  19, 3.23043489456177) /* ArmorModVsElectric */
     , (2976109302, 165,       1) /* ArmorModVsNether */
     , (2976109302, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976109302,   1, 'Studded Leather Breastplate') /* Name */
     , (2976109302,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976109302,   1,   33554642) /* Setup */
     , (2976109302,   3,  536870932) /* SoundTable */
     , (2976109302,   6,   67108990) /* PaletteBase */
     , (2976109302,   8,  100669610) /* Icon */
     , (2976109302,  22,  872415275) /* PhysicsEffectTable */
     , (2976109302, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2976109302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976109302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976109302,   3, 1343049691) /* Wielder */
     , (2976109302, 8000, 2976109302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976109302,  2094,      2) 
     , (2976109302,  2098,      2) 
     , (2976109302,  2102,      2) 
     , (2976109302,  2606,      2) 
     , (2976109302,  4407,      2) 
     , (2976109302,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976109302, 67110023, 186, 12)
     , (2976109302, 67110023, 206, 10)
     , (2976109302, 67110321, 216, 24)
     , (2976109302, 67113253, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976109302, 0, 83887061, 83886694, 0)
     , (2976109302, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976109302, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2976109302, 0, 2606, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976109302, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976109302, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976109302, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976109302, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976109302, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976109302, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976109302, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976109302, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
