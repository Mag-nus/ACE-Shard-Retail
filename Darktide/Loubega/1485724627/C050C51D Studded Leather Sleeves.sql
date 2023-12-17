INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226518813, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226518813,   1,          2) /* ItemType - Armor */
     , (3226518813,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3226518813,   5,        352) /* EncumbranceVal */
     , (3226518813,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3226518813,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3226518813,  16,          1) /* ItemUseable - No */
     , (3226518813,  18,          1) /* UiEffects - Magical */
     , (3226518813,  19,      18102) /* Value */
     , (3226518813,  28,        505) /* ArmorLevel */
     , (3226518813,  65,        101) /* Placement - Resting */
     , (3226518813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226518813, 105,          5) /* ItemWorkmanship */
     , (3226518813, 106,        370) /* ItemSpellcraft */
     , (3226518813, 107,        994) /* ItemCurMana */
     , (3226518813, 108,       1272) /* ItemMaxMana */
     , (3226518813, 109,        400) /* ItemDifficulty */
     , (3226518813, 110,          0) /* ItemAllegianceRankLimit */
     , (3226518813, 115,          0) /* ItemSkillLevelLimit */
     , (3226518813, 131,         52) /* MaterialType - Leather */
     , (3226518813, 158,          7) /* WieldRequirements - Level */
     , (3226518813, 159,          1) /* WieldSkillType - Axe */
     , (3226518813, 160,        180) /* WieldDifficulty */
     , (3226518813, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226518813,   1, False) /* Stuck */
     , (3226518813,  11, True ) /* IgnoreCollisions */
     , (3226518813,  13, True ) /* Ethereal */
     , (3226518813,  14, True ) /* GravityStatus */
     , (3226518813,  19, True ) /* Attackable */
     , (3226518813,  22, True ) /* Inscribable */
     , (3226518813, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226518813,   5, -0.06666667014360428) /* ManaRate */
     , (3226518813,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3226518813,  14, 2.8000001907348633) /* ArmorModVsPierce */
     , (3226518813,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3226518813,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3226518813,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3226518813,  18, 2.458340644836426) /* ArmorModVsAcid */
     , (3226518813,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3226518813, 165,       1) /* ArmorModVsNether */
     , (3226518813, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226518813,   1, 'Studded Leather Sleeves') /* Name */
     , (3226518813,  16, 'Studded Leather Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226518813,   1,   33554655) /* Setup */
     , (3226518813,   3,  536870932) /* SoundTable */
     , (3226518813,   6,   67108990) /* PaletteBase */
     , (3226518813,   8,  100668123) /* Icon */
     , (3226518813,  22,  872415275) /* PhysicsEffectTable */
     , (3226518813, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3226518813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3226518813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226518813,   3, 1344162606) /* Wielder */
     , (3226518813, 8000, 3226518813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3226518813,  1486,      2) 
     , (3226518813,  4226,      2) 
     , (3226518813,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3226518813, 67110367, 128, 8, 0)
     , (3226518813, 67110367, 108, 8, 1)
     , (3226518813, 67110541, 116, 12, 2)
     , (3226518813, 67110541, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226518813, 0, 83886796, 83886821, 0)
     , (3226518813, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226518813, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3226518813, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3226518813, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3226518813, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3226518813, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3226518813, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3226518813, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3226518813, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3226518813, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
