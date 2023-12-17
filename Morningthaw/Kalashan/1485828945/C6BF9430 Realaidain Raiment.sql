INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444080, 27250, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444080,   1,          4) /* ItemType - Clothing */
     , (3334444080,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3334444080,   5,        300) /* EncumbranceVal */
     , (3334444080,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3334444080,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3334444080,  16,          1) /* ItemUseable - No */
     , (3334444080,  19,       3000) /* Value */
     , (3334444080,  28,        100) /* ArmorLevel */
     , (3334444080,  65,        101) /* Placement - Resting */
     , (3334444080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444080,   1, False) /* Stuck */
     , (3334444080,  11, True ) /* IgnoreCollisions */
     , (3334444080,  13, True ) /* Ethereal */
     , (3334444080,  14, True ) /* GravityStatus */
     , (3334444080,  19, True ) /* Attackable */
     , (3334444080,  22, True ) /* Inscribable */
     , (3334444080, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444080,  13, 1.5499999523162842) /* ArmorModVsSlash */
     , (3334444080,  14, 1.5499999523162842) /* ArmorModVsPierce */
     , (3334444080,  15,    1.75) /* ArmorModVsBludgeon */
     , (3334444080,  16, 0.949999988079071) /* ArmorModVsCold */
     , (3334444080,  17, 0.949999988079071) /* ArmorModVsFire */
     , (3334444080,  18, 0.8500000238418579) /* ArmorModVsAcid */
     , (3334444080,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (3334444080, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444080,   1, 'Realaidain Raiment') /* Name */
     , (3334444080,  14, 'This raiment can be dyed.') /* Use */
     , (3334444080,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444080,   1,   33554854) /* Setup */
     , (3334444080,   3,  536870932) /* SoundTable */
     , (3334444080,   6,   67108990) /* PaletteBase */
     , (3334444080,   8,  100676291) /* Icon */
     , (3334444080,  22,  872415275) /* PhysicsEffectTable */
     , (3334444080, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334444080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444080,   3, 1343211934) /* Wielder */
     , (3334444080, 8000, 3334444080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444080, 67115099, 40, 16, 0)
     , (3334444080, 67115109, 56, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444080, 0, 83887061, 83895231, 0)
     , (3334444080, 0, 83887060, 83895232, 1)
     , (3334444080, 0, 83889072, 83895238, 2)
     , (3334444080, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444080, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3334444080, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444080, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444080, 0, 1560, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444080, 0, 1572, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444080, 0, 1550, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444080, 0, 1526, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444080, 0, 1496, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444080, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
