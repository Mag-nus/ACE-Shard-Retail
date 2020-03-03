INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789232, 46345, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789232,   1,          2) /* ItemType - Armor */
     , (2345789232,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2345789232,   5,       2247) /* EncumbranceVal */
     , (2345789232,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2345789232,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2345789232,  16,          1) /* ItemUseable - No */
     , (2345789232,  19,       2157) /* Value */
     , (2345789232,  28,        660) /* ArmorLevel */
     , (2345789232,  33,          1) /* Bonded - Bonded */
     , (2345789232,  65,        101) /* Placement - Resting */
     , (2345789232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789232, 106,        100) /* ItemSpellcraft */
     , (2345789232, 107,          0) /* ItemCurMana */
     , (2345789232, 108,       1000) /* ItemMaxMana */
     , (2345789232, 109,          0) /* ItemDifficulty */
     , (2345789232, 158,          7) /* WieldRequirements - Level */
     , (2345789232, 159,          1) /* WieldSkillType - Axe */
     , (2345789232, 160,        180) /* WieldDifficulty */
     , (2345789232, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789232,   1, False) /* Stuck */
     , (2345789232,  11, True ) /* IgnoreCollisions */
     , (2345789232,  13, True ) /* Ethereal */
     , (2345789232,  14, True ) /* GravityStatus */
     , (2345789232,  19, True ) /* Attackable */
     , (2345789232,  22, True ) /* Inscribable */
     , (2345789232, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789232,   5, -0.0333333015441895) /* ManaRate */
     , (2345789232,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2345789232,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2345789232,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2345789232,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2345789232,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2345789232,  18,     2.5) /* ArmorModVsAcid */
     , (2345789232,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2345789232, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789232,   1, 'O-Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789232,   1,   33554856) /* Setup */
     , (2345789232,   3,  536870932) /* SoundTable */
     , (2345789232,   6,   67108990) /* PaletteBase */
     , (2345789232,   8,  100692824) /* Icon */
     , (2345789232,  22,  872415275) /* PhysicsEffectTable */
     , (2345789232, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2345789232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789232,   3, 1343169826) /* Wielder */
     , (2345789232, 8000, 2345789232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789232,  4391,      2) 
     , (2345789232,  4393,      2) 
     , (2345789232,  4397,      2) 
     , (2345789232,  4401,      2) 
     , (2345789232,  4403,      2) 
     , (2345789232,  4407,      2) 
     , (2345789232,  4409,      2) 
     , (2345789232,  4412,      2) 
     , (2345789232,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789232, 67109965, 92, 4)
     , (2345789232, 67109965, 152, 8)
     , (2345789232, 67110021, 136, 16)
     , (2345789232, 67110021, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789232, 0, 83887064, 83886785, 0)
     , (2345789232, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789232, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2345789232, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789232, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789232, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789232, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789232, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789232, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789232, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789232, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
