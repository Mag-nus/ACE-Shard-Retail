INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148785665, 46644, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148785665,   1,          2) /* ItemType - Armor */
     , (2148785665,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2148785665,   5,        350) /* EncumbranceVal */
     , (2148785665,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2148785665,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2148785665,  16,          1) /* ItemUseable - No */
     , (2148785665,  18,          1) /* UiEffects - Magical */
     , (2148785665,  19,      18000) /* Value */
     , (2148785665,  28,        660) /* ArmorLevel */
     , (2148785665,  33,          1) /* Bonded - Bonded */
     , (2148785665,  65,        101) /* Placement - Resting */
     , (2148785665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148785665, 106,        400) /* ItemSpellcraft */
     , (2148785665, 107,        980) /* ItemCurMana */
     , (2148785665, 108,       1000) /* ItemMaxMana */
     , (2148785665, 109,        200) /* ItemDifficulty */
     , (2148785665, 158,          7) /* WieldRequirements - Level */
     , (2148785665, 159,          1) /* WieldSkillType - Axe */
     , (2148785665, 160,        180) /* WieldDifficulty */
     , (2148785665, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2148785665, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148785665,   1, False) /* Stuck */
     , (2148785665,  11, True ) /* IgnoreCollisions */
     , (2148785665,  13, True ) /* Ethereal */
     , (2148785665,  14, True ) /* GravityStatus */
     , (2148785665,  19, True ) /* Attackable */
     , (2148785665,  22, True ) /* Inscribable */
     , (2148785665,  69, False) /* IsSellable */
     , (2148785665, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148785665,   5, -0.0166999995708466) /* ManaRate */
     , (2148785665,  13, 2.59999990463257) /* ArmorModVsSlash */
     , (2148785665,  14, 2.59999990463257) /* ArmorModVsPierce */
     , (2148785665,  15, 2.59999990463257) /* ArmorModVsBludgeon */
     , (2148785665,  16, 3.40000009536743) /* ArmorModVsCold */
     , (2148785665,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2148785665,  18, 3.20000004768372) /* ArmorModVsAcid */
     , (2148785665,  19, 3.40000009536743) /* ArmorModVsElectric */
     , (2148785665, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148785665,   1, 'Reinforced Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148785665,   1,   33554653) /* Setup */
     , (2148785665,   3,  536870932) /* SoundTable */
     , (2148785665,   6,   67108990) /* PaletteBase */
     , (2148785665,   8,  100675723) /* Icon */
     , (2148785665,  22,  872415275) /* PhysicsEffectTable */
     , (2148785665, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2148785665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148785665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148785665,   3, 1343277697) /* Wielder */
     , (2148785665, 8000, 2148785665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148785665,  4299,      2) 
     , (2148785665,  4391,      2) 
     , (2148785665,  4393,      2) 
     , (2148785665,  4397,      2) 
     , (2148785665,  4401,      2) 
     , (2148785665,  4403,      2) 
     , (2148785665,  4407,      2) 
     , (2148785665,  4409,      2) 
     , (2148785665,  4412,      2) 
     , (2148785665,  4572,      2) 
     , (2148785665,  4699,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148785665, 67110349, 72, 8)
     , (2148785665, 67110349, 152, 8)
     , (2148785665, 67116897, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148785665, 0, 83887064, 83899099, 0)
     , (2148785665, 0, 83887066, 83897553, 1)
     , (2148785665, 0, 83889072, 83899100, 2)
     , (2148785665, 0, 83889342, 83899101, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148785665, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148785665, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785665, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785665, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785665, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785665, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785665, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785665, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785665, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
