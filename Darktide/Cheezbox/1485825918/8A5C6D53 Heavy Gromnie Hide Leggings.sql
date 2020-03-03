INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313107, 28152, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313107,   1,          2) /* ItemType - Armor */
     , (2321313107,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2321313107,   5,       1200) /* EncumbranceVal */
     , (2321313107,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2321313107,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2321313107,  16,          1) /* ItemUseable - No */
     , (2321313107,  19,       4575) /* Value */
     , (2321313107,  28,        500) /* ArmorLevel */
     , (2321313107,  65,        101) /* Placement - Resting */
     , (2321313107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313107, 106,        200) /* ItemSpellcraft */
     , (2321313107, 107,        296) /* ItemCurMana */
     , (2321313107, 108,       1000) /* ItemMaxMana */
     , (2321313107, 109,        150) /* ItemDifficulty */
     , (2321313107, 158,          7) /* WieldRequirements - Level */
     , (2321313107, 159,          1) /* WieldSkillType - Axe */
     , (2321313107, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313107,   1, False) /* Stuck */
     , (2321313107,  11, True ) /* IgnoreCollisions */
     , (2321313107,  13, True ) /* Ethereal */
     , (2321313107,  14, True ) /* GravityStatus */
     , (2321313107,  19, True ) /* Attackable */
     , (2321313107,  22, True ) /* Inscribable */
     , (2321313107, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313107,   5, -0.0329999998211861) /* ManaRate */
     , (2321313107,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2321313107,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2321313107,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2321313107,  16, 2.70000004768372) /* ArmorModVsCold */
     , (2321313107,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2321313107,  18,       1) /* ArmorModVsAcid */
     , (2321313107,  19, 2.70000004768372) /* ArmorModVsElectric */
     , (2321313107, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313107,   1, 'Heavy Gromnie Hide Leggings') /* Name */
     , (2321313107,  16, 'A pair of amullian leggings crafted from the hide of a brass gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313107,   1,   33554856) /* Setup */
     , (2321313107,   3,  536870932) /* SoundTable */
     , (2321313107,   6,   67108990) /* PaletteBase */
     , (2321313107,   8,  100676915) /* Icon */
     , (2321313107,  22,  872415275) /* PhysicsEffectTable */
     , (2321313107, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2321313107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313107,   3, 1344048207) /* Wielder */
     , (2321313107, 8000, 2321313107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321313107,  1316,      2) 
     , (2321313107,  1486,      2) 
     , (2321313107,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313107, 67115329, 72, 24)
     , (2321313107, 67115329, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313107, 0, 83887064, 83895496, 0)
     , (2321313107, 0, 83887066, 83895495, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313107, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2321313107, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2321313107, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2321313107, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2321313107, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2321313107, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2321313107, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2321313107, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
