INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170868781, 33977, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170868781,   1,          2) /* ItemType - Armor */
     , (2170868781,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2170868781,   5,        350) /* EncumbranceVal */
     , (2170868781,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2170868781,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2170868781,  16,          1) /* ItemUseable - No */
     , (2170868781,  18,          1) /* UiEffects - Magical */
     , (2170868781,  19,      18000) /* Value */
     , (2170868781,  28,        540) /* ArmorLevel */
     , (2170868781,  65,        101) /* Placement - Resting */
     , (2170868781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170868781, 106,        400) /* ItemSpellcraft */
     , (2170868781, 107,       1000) /* ItemCurMana */
     , (2170868781, 108,       1000) /* ItemMaxMana */
     , (2170868781, 109,        200) /* ItemDifficulty */
     , (2170868781, 158,          7) /* WieldRequirements - Level */
     , (2170868781, 159,          1) /* WieldSkillType - Axe */
     , (2170868781, 160,        130) /* WieldDifficulty */
     , (2170868781, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2170868781, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170868781,   1, False) /* Stuck */
     , (2170868781,  11, True ) /* IgnoreCollisions */
     , (2170868781,  13, True ) /* Ethereal */
     , (2170868781,  14, True ) /* GravityStatus */
     , (2170868781,  19, True ) /* Attackable */
     , (2170868781,  22, True ) /* Inscribable */
     , (2170868781,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2170868781,   5, -0.016699999570846558) /* ManaRate */
     , (2170868781,  13, 2.3000001907348633) /* ArmorModVsSlash */
     , (2170868781,  14, 2.3000001907348633) /* ArmorModVsPierce */
     , (2170868781,  15, 2.3000001907348633) /* ArmorModVsBludgeon */
     , (2170868781,  16, 3.0999999046325684) /* ArmorModVsCold */
     , (2170868781,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2170868781,  18, 2.9000000953674316) /* ArmorModVsAcid */
     , (2170868781,  19, 3.0999999046325684) /* ArmorModVsElectric */
     , (2170868781, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170868781,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170868781,   1,   33554653) /* Setup */
     , (2170868781,   3,  536870932) /* SoundTable */
     , (2170868781,   8,  100675723) /* Icon */
     , (2170868781,  22,  872415275) /* PhysicsEffectTable */
     , (2170868781, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2170868781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2170868781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170868781,   3, 1343278158) /* Wielder */
     , (2170868781, 8000, 2170868781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2170868781,  2061,      2) 
     , (2170868781,  2092,      2) 
     , (2170868781,  2094,      2) 
     , (2170868781,  2098,      2) 
     , (2170868781,  2102,      2) 
     , (2170868781,  2104,      2) 
     , (2170868781,  2108,      2) 
     , (2170868781,  2110,      2) 
     , (2170868781,  2113,      2) 
     , (2170868781,  2257,      2) 
     , (2170868781,  2518,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2170868781, 0, 83887064, 83897559, 0)
     , (2170868781, 0, 83887066, 83897553, 1)
     , (2170868781, 0, 83889072, 83897560, 2)
     , (2170868781, 0, 83889342, 83897561, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2170868781, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2170868781, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170868781, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170868781, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170868781, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170868781, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170868781, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170868781, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170868781, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
