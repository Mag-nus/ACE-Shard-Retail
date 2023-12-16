INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621032225, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621032225,   1,          4) /* ItemType - Clothing */
     , (2621032225,   4,      65536) /* ClothingPriority - Feet */
     , (2621032225,   5,         69) /* EncumbranceVal */
     , (2621032225,   9,        256) /* ValidLocations - FootWear */
     , (2621032225,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2621032225,  16,          1) /* ItemUseable - No */
     , (2621032225,  18,          1) /* UiEffects - Magical */
     , (2621032225,  19,      10762) /* Value */
     , (2621032225,  28,        419) /* ArmorLevel */
     , (2621032225,  65,        101) /* Placement - Resting */
     , (2621032225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621032225, 105,          8) /* ItemWorkmanship */
     , (2621032225, 106,        299) /* ItemSpellcraft */
     , (2621032225, 107,        620) /* ItemCurMana */
     , (2621032225, 108,        996) /* ItemMaxMana */
     , (2621032225, 109,        317) /* ItemDifficulty */
     , (2621032225, 110,          0) /* ItemAllegianceRankLimit */
     , (2621032225, 115,          0) /* ItemSkillLevelLimit */
     , (2621032225, 131,         54) /* MaterialType - GromnieHide */
     , (2621032225, 158,          7) /* WieldRequirements - Level */
     , (2621032225, 159,          1) /* WieldSkillType - Axe */
     , (2621032225, 160,        180) /* WieldDifficulty */
     , (2621032225, 172,          7) /* AppraisalLongDescDecoration */
     , (2621032225, 177,          2) /* GemCount */
     , (2621032225, 178,         13) /* GemType */
     , (2621032225, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621032225,   1, False) /* Stuck */
     , (2621032225,  11, True ) /* IgnoreCollisions */
     , (2621032225,  13, True ) /* Ethereal */
     , (2621032225,  14, True ) /* GravityStatus */
     , (2621032225,  19, True ) /* Attackable */
     , (2621032225,  22, True ) /* Inscribable */
     , (2621032225, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621032225,   5, -0.0555555559694767) /* ManaRate */
     , (2621032225,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2621032225,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2621032225,  15,       1) /* ArmorModVsBludgeon */
     , (2621032225,  16,     0.5) /* ArmorModVsCold */
     , (2621032225,  17,     0.5) /* ArmorModVsFire */
     , (2621032225,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2621032225,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2621032225, 165,       1) /* ArmorModVsNether */
     , (2621032225, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621032225,   1, 'Shoes') /* Name */
     , (2621032225,  16, 'Shoes of Thrown Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621032225,   1,   33554654) /* Setup */
     , (2621032225,   3,  536870932) /* SoundTable */
     , (2621032225,   6,   67108990) /* PaletteBase */
     , (2621032225,   8,  100669196) /* Icon */
     , (2621032225,  22,  872415275) /* PhysicsEffectTable */
     , (2621032225, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2621032225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621032225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621032225,   3, 1343097992) /* Wielder */
     , (2621032225, 8000, 2621032225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621032225,  1486,      2) 
     , (2621032225,  2313,      2) 
     , (2621032225,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621032225, 67110359, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621032225, 0, 83889344, 83887054, 0)
     , (2621032225, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621032225, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2621032225, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
