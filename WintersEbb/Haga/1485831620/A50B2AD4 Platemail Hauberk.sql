INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972500, 72, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972500,   1,          2) /* ItemType - Armor */
     , (2768972500,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2768972500,   5,       2629) /* EncumbranceVal */
     , (2768972500,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2768972500,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2768972500,  16,          1) /* ItemUseable - No */
     , (2768972500,  19,      18935) /* Value */
     , (2768972500,  28,        225) /* ArmorLevel */
     , (2768972500,  65,        101) /* Placement - Resting */
     , (2768972500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972500, 105,          3) /* ItemWorkmanship */
     , (2768972500, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972500,   1, False) /* Stuck */
     , (2768972500,  11, True ) /* IgnoreCollisions */
     , (2768972500,  13, True ) /* Ethereal */
     , (2768972500,  14, True ) /* GravityStatus */
     , (2768972500,  19, True ) /* Attackable */
     , (2768972500,  22, True ) /* Inscribable */
     , (2768972500, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972500,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2768972500,  14,       1) /* ArmorModVsPierce */
     , (2768972500,  15,       1) /* ArmorModVsBludgeon */
     , (2768972500,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2768972500,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2768972500,  18, 1.0462687015533447) /* ArmorModVsAcid */
     , (2768972500,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2768972500, 165,       1) /* ArmorModVsNether */
     , (2768972500, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972500,   1, 'Platemail Hauberk') /* Name */
     , (2768972500,   7, 'AL 175') /* Inscription */
     , (2768972500,   8, 'Haga') /* ScribeName */
     , (2768972500,  16, 'Finely crafted Gold Platemail Hauberk , set with 1 Aquamarine') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972500,   1,   33554644) /* Setup */
     , (2768972500,   3,  536870932) /* SoundTable */
     , (2768972500,   6,   67108990) /* PaletteBase */
     , (2768972500,   8,  100669600) /* Icon */
     , (2768972500,  22,  872415275) /* PhysicsEffectTable */
     , (2768972500, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768972500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972500,   3, 1342615087) /* Wielder */
     , (2768972500, 8000, 2768972500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972500, 67109966, 80, 12, 0)
     , (2768972500, 67109966, 96, 12, 1)
     , (2768972500, 67109966, 116, 12, 2)
     , (2768972500, 67109966, 174, 66, 3)
     , (2768972500, 67110345, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972500, 0, 83887061, 83886692, 0)
     , (2768972500, 0, 83887060, 83886776, 1)
     , (2768972500, 0, 83889072, 83886815, 2)
     , (2768972500, 0, 83889342, 83886816, 3)
     , (2768972500, 0, 83886788, 83886797, 4)
     , (2768972500, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972500, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2768972500, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
