INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907066, 25661, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907066,   1,          2) /* ItemType - Armor */
     , (2868907066,   4,      65536) /* ClothingPriority - Feet */
     , (2868907066,   5,        370) /* EncumbranceVal */
     , (2868907066,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2868907066,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2868907066,  16,          1) /* ItemUseable - No */
     , (2868907066,  18,          1) /* UiEffects - Magical */
     , (2868907066,  19,      17014) /* Value */
     , (2868907066,  28,        185) /* ArmorLevel */
     , (2868907066,  65,        101) /* Placement - Resting */
     , (2868907066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907066, 105,          4) /* ItemWorkmanship */
     , (2868907066, 106,          2) /* ItemSpellcraft */
     , (2868907066, 107,        114) /* ItemCurMana */
     , (2868907066, 108,        187) /* ItemMaxMana */
     , (2868907066, 109,          2) /* ItemDifficulty */
     , (2868907066, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907066, 115,          0) /* ItemSkillLevelLimit */
     , (2868907066, 131,         52) /* MaterialType - Leather */
     , (2868907066, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907066,   1, False) /* Stuck */
     , (2868907066,  11, True ) /* IgnoreCollisions */
     , (2868907066,  13, True ) /* Ethereal */
     , (2868907066,  14, True ) /* GravityStatus */
     , (2868907066,  19, True ) /* Attackable */
     , (2868907066,  22, True ) /* Inscribable */
     , (2868907066, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907066,   5, -0.008333333767950535) /* ManaRate */
     , (2868907066,  13, 1.311000108718872) /* ArmorModVsSlash */
     , (2868907066,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868907066,  15,       1) /* ArmorModVsBludgeon */
     , (2868907066,  16,     0.5) /* ArmorModVsCold */
     , (2868907066,  17,     0.5) /* ArmorModVsFire */
     , (2868907066,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868907066,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868907066, 165,       1) /* ArmorModVsNether */
     , (2868907066, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907066,   1, 'Boots') /* Name */
     , (2868907066,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907066,   1,   33556683) /* Setup */
     , (2868907066,   3,  536870932) /* SoundTable */
     , (2868907066,   6,   67108990) /* PaletteBase */
     , (2868907066,   8,  100675068) /* Icon */
     , (2868907066,  22,  872415275) /* PhysicsEffectTable */
     , (2868907066, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868907066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907066,   3, 1343175478) /* Wielder */
     , (2868907066, 8000, 2868907066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907066,    37,      2) 
     , (2868907066,    51,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907066, 67114624, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907066, 0, 83894832, 83894825, 0)
     , (2868907066, 0, 83894837, 83894823, 1)
     , (2868907066, 1, 83889344, 83894824, 2)
     , (2868907066, 2, 83887068, 83894824, 3)
     , (2868907066, 3, 83892602, 83894825, 4)
     , (2868907066, 3, 83892601, 83894823, 5)
     , (2868907066, 4, 83889344, 83894824, 6)
     , (2868907066, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907066, 0, 16789640, 0)
     , (2868907066, 1, 16781841, 1)
     , (2868907066, 2, 16781838, 2)
     , (2868907066, 3, 16784628, 3)
     , (2868907066, 4, 16781840, 4)
     , (2868907066, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868907066, 0, 37, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868907066, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
