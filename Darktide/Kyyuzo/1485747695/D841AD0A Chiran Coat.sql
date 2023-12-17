INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628182794, 27215, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628182794,   1,          2) /* ItemType - Armor */
     , (3628182794,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3628182794,   5,       1360) /* EncumbranceVal */
     , (3628182794,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3628182794,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3628182794,  16,          1) /* ItemUseable - No */
     , (3628182794,  19,       9452) /* Value */
     , (3628182794,  28,        270) /* ArmorLevel */
     , (3628182794,  65,        101) /* Placement - Resting */
     , (3628182794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628182794, 105,          6) /* ItemWorkmanship */
     , (3628182794, 131,          6) /* MaterialType - Silk */
     , (3628182794, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3628182794, 177,          4) /* GemCount */
     , (3628182794, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628182794,   1, False) /* Stuck */
     , (3628182794,  11, True ) /* IgnoreCollisions */
     , (3628182794,  13, True ) /* Ethereal */
     , (3628182794,  14, True ) /* GravityStatus */
     , (3628182794,  19, True ) /* Attackable */
     , (3628182794,  22, True ) /* Inscribable */
     , (3628182794, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628182794,  13,       1) /* ArmorModVsSlash */
     , (3628182794,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3628182794,  15,       1) /* ArmorModVsBludgeon */
     , (3628182794,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3628182794,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628182794,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3628182794,  19, 0.9178505539894104) /* ArmorModVsElectric */
     , (3628182794, 165,       1) /* ArmorModVsNether */
     , (3628182794, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628182794,   1, 'Chiran Coat') /* Name */
     , (3628182794,  16, 'Chiran Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628182794,   1,   33554854) /* Setup */
     , (3628182794,   3,  536870932) /* SoundTable */
     , (3628182794,   6,   67108990) /* PaletteBase */
     , (3628182794,   8,  100675998) /* Icon */
     , (3628182794,  22,  872415275) /* PhysicsEffectTable */
     , (3628182794, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3628182794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628182794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628182794,   3, 1344081612) /* Wielder */
     , (3628182794, 8000, 3628182794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628182794, 67115018, 108, 28, 0)
     , (3628182794, 67115007, 186, 30, 1)
     , (3628182794, 67114986, 96, 12, 2)
     , (3628182794, 67114986, 174, 12, 3)
     , (3628182794, 67114986, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628182794, 0, 83887061, 83895192, 0)
     , (3628182794, 0, 83887060, 83895193, 1)
     , (3628182794, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628182794, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3628182794, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
