INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148785667, 46642, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148785667,   1,          2) /* ItemType - Armor */
     , (2148785667,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2148785667,   5,        350) /* EncumbranceVal */
     , (2148785667,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2148785667,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2148785667,  16,          1) /* ItemUseable - No */
     , (2148785667,  18,          1) /* UiEffects - Magical */
     , (2148785667,  19,      18000) /* Value */
     , (2148785667,  28,        660) /* ArmorLevel */
     , (2148785667,  33,          1) /* Bonded - Bonded */
     , (2148785667,  65,        101) /* Placement - Resting */
     , (2148785667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148785667, 106,        400) /* ItemSpellcraft */
     , (2148785667, 107,        737) /* ItemCurMana */
     , (2148785667, 108,       1000) /* ItemMaxMana */
     , (2148785667, 109,        200) /* ItemDifficulty */
     , (2148785667, 158,          7) /* WieldRequirements - Level */
     , (2148785667, 159,          1) /* WieldSkillType - Axe */
     , (2148785667, 160,        180) /* WieldDifficulty */
     , (2148785667, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (2148785667, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148785667,   1, False) /* Stuck */
     , (2148785667,  11, True ) /* IgnoreCollisions */
     , (2148785667,  13, True ) /* Ethereal */
     , (2148785667,  14, True ) /* GravityStatus */
     , (2148785667,  19, True ) /* Attackable */
     , (2148785667,  22, True ) /* Inscribable */
     , (2148785667,  69, False) /* IsSellable */
     , (2148785667, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148785667,   5, -0.016699999570846558) /* ManaRate */
     , (2148785667,  13, 2.5999999046325684) /* ArmorModVsSlash */
     , (2148785667,  14, 2.5999999046325684) /* ArmorModVsPierce */
     , (2148785667,  15, 2.5999999046325684) /* ArmorModVsBludgeon */
     , (2148785667,  16, 3.4000000953674316) /* ArmorModVsCold */
     , (2148785667,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2148785667,  18, 3.200000047683716) /* ArmorModVsAcid */
     , (2148785667,  19, 3.4000000953674316) /* ArmorModVsElectric */
     , (2148785667, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148785667,   1, 'Reinforced Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148785667,   1,   33554854) /* Setup */
     , (2148785667,   3,  536870932) /* SoundTable */
     , (2148785667,   6,   67108990) /* PaletteBase */
     , (2148785667,   8,  100689122) /* Icon */
     , (2148785667,  22,  872415275) /* PhysicsEffectTable */
     , (2148785667, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2148785667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148785667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148785667,   3, 1343277697) /* Wielder */
     , (2148785667, 8000, 2148785667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148785667,  4297,      2) 
     , (2148785667,  4391,      2) 
     , (2148785667,  4393,      2) 
     , (2148785667,  4397,      2) 
     , (2148785667,  4401,      2) 
     , (2148785667,  4403,      2) 
     , (2148785667,  4407,      2) 
     , (2148785667,  4409,      2) 
     , (2148785667,  4412,      2) 
     , (2148785667,  4558,      2) 
     , (2148785667,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148785667, 67110349, 108, 8)
     , (2148785667, 67110349, 128, 8)
     , (2148785667, 67110349, 174, 12)
     , (2148785667, 67116897, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148785667, 0, 83887061, 83899094, 0)
     , (2148785667, 0, 83887060, 83899095, 1)
     , (2148785667, 0, 83886796, 83899096, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148785667, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148785667, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785667, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785667, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785667, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785667, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785667, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785667, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785667, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
