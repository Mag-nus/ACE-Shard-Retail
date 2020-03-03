INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2361404508, 27453, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2361404508,   1,          2) /* ItemType - Armor */
     , (2361404508,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2361404508,   5,       1550) /* EncumbranceVal */
     , (2361404508,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2361404508,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2361404508,  16,          1) /* ItemUseable - No */
     , (2361404508,  19,       6000) /* Value */
     , (2361404508,  28,        620) /* ArmorLevel */
     , (2361404508,  65,        101) /* Placement - Resting */
     , (2361404508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2361404508, 158,          4) /* WieldRequirements - RawAttrib */
     , (2361404508, 159,          1) /* WieldSkillType - Axe */
     , (2361404508, 160,        200) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2361404508,   1, False) /* Stuck */
     , (2361404508,  11, True ) /* IgnoreCollisions */
     , (2361404508,  13, True ) /* Ethereal */
     , (2361404508,  14, True ) /* GravityStatus */
     , (2361404508,  19, True ) /* Attackable */
     , (2361404508,  22, True ) /* Inscribable */
     , (2361404508,  69, False) /* IsSellable */
     , (2361404508, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2361404508,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2361404508,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2361404508,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2361404508,  16, 2.45000004768372) /* ArmorModVsCold */
     , (2361404508,  17, 2.45000004768372) /* ArmorModVsFire */
     , (2361404508,  18,     2.5) /* ArmorModVsAcid */
     , (2361404508,  19,       3) /* ArmorModVsElectric */
     , (2361404508, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2361404508,   1, 'Renegade Hauberk') /* Name */
     , (2361404508,  16, 'A chestplate worn by Lugian Renegades.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2361404508,   1,   33554644) /* Setup */
     , (2361404508,   3,  536870932) /* SoundTable */
     , (2361404508,   6,   67108990) /* PaletteBase */
     , (2361404508,   8,  100676433) /* Icon */
     , (2361404508,  22,  872415275) /* PhysicsEffectTable */
     , (2361404508, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2361404508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2361404508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2361404508,   3, 1342202659) /* Wielder */
     , (2361404508, 8000, 2361404508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2361404508, 67115145, 72, 8)
     , (2361404508, 67115145, 108, 8)
     , (2361404508, 67115145, 128, 8)
     , (2361404508, 67115145, 174, 12)
     , (2361404508, 67115145, 80, 12)
     , (2361404508, 67115145, 96, 12)
     , (2361404508, 67115145, 116, 12)
     , (2361404508, 67115145, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2361404508, 0, 83887061, 83893263, 0)
     , (2361404508, 0, 83887060, 83893261, 1)
     , (2361404508, 0, 83889072, 83893279, 2)
     , (2361404508, 0, 83889342, 83893260, 3)
     , (2361404508, 0, 83886788, 83893265, 4)
     , (2361404508, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2361404508, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2361404508, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361404508, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361404508, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361404508, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361404508, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361404508, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361404508, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361404508, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
