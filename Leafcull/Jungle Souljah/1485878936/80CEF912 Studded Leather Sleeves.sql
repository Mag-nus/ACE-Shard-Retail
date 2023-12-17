INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047826, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047826,   1,          2) /* ItemType - Armor */
     , (2161047826,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2161047826,   5,        443) /* EncumbranceVal */
     , (2161047826,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2161047826,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2161047826,  16,          1) /* ItemUseable - No */
     , (2161047826,  18,          1) /* UiEffects - Magical */
     , (2161047826,  19,      18392) /* Value */
     , (2161047826,  28,        537) /* ArmorLevel */
     , (2161047826,  65,        101) /* Placement - Resting */
     , (2161047826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047826, 105,          9) /* ItemWorkmanship */
     , (2161047826, 106,        277) /* ItemSpellcraft */
     , (2161047826, 107,        682) /* ItemCurMana */
     , (2161047826, 108,       1191) /* ItemMaxMana */
     , (2161047826, 109,        212) /* ItemDifficulty */
     , (2161047826, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047826, 115,        295) /* ItemSkillLevelLimit */
     , (2161047826, 131,         52) /* MaterialType - Leather */
     , (2161047826, 158,          7) /* WieldRequirements - Level */
     , (2161047826, 159,          1) /* WieldSkillType - Axe */
     , (2161047826, 160,        180) /* WieldDifficulty */
     , (2161047826, 171,          4) /* NumTimesTinkered */
     , (2161047826, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2161047826, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2161047826, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047826,   1, False) /* Stuck */
     , (2161047826,  11, True ) /* IgnoreCollisions */
     , (2161047826,  13, True ) /* Ethereal */
     , (2161047826,  14, True ) /* GravityStatus */
     , (2161047826,  19, True ) /* Attackable */
     , (2161047826,  22, True ) /* Inscribable */
     , (2161047826, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047826,   5, -0.0555555559694767) /* ManaRate */
     , (2161047826,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2161047826,  14, 2.8000001907348633) /* ArmorModVsPierce */
     , (2161047826,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2161047826,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2161047826,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2161047826,  18, 2.646918773651123) /* ArmorModVsAcid */
     , (2161047826,  19, 2.446876049041748) /* ArmorModVsElectric */
     , (2161047826, 165,       1) /* ArmorModVsNether */
     , (2161047826, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047826,   1, 'Studded Leather Sleeves') /* Name */
     , (2161047826,  16, 'Studded Leather Sleeves') /* LongDesc */
     , (2161047826,  39, 'Mana Man II') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047826,   1,   33554655) /* Setup */
     , (2161047826,   3,  536870932) /* SoundTable */
     , (2161047826,   6,   67108990) /* PaletteBase */
     , (2161047826,   8,  100669630) /* Icon */
     , (2161047826,  22,  872415275) /* PhysicsEffectTable */
     , (2161047826, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2161047826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047826,   3, 1342663805) /* Wielder */
     , (2161047826, 8000, 2161047826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047826,  1486,      2) 
     , (2161047826,  2104,      2) 
     , (2161047826,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047826, 67110384, 128, 8, 0)
     , (2161047826, 67110384, 108, 8, 1)
     , (2161047826, 67109943, 116, 12, 2)
     , (2161047826, 67109943, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047826, 0, 83886796, 83886821, 0)
     , (2161047826, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047826, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161047826, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047826, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047826, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047826, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047826, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047826, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047826, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047826, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
