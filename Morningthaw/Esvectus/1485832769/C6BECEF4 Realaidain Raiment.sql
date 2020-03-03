INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393588, 27250, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393588,   1,          4) /* ItemType - Clothing */
     , (3334393588,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3334393588,   5,        300) /* EncumbranceVal */
     , (3334393588,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3334393588,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3334393588,  16,          1) /* ItemUseable - No */
     , (3334393588,  19,       3000) /* Value */
     , (3334393588,  28,        200) /* ArmorLevel */
     , (3334393588,  65,        101) /* Placement - Resting */
     , (3334393588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393588,   1, False) /* Stuck */
     , (3334393588,  11, True ) /* IgnoreCollisions */
     , (3334393588,  13, True ) /* Ethereal */
     , (3334393588,  14, True ) /* GravityStatus */
     , (3334393588,  19, True ) /* Attackable */
     , (3334393588,  22, True ) /* Inscribable */
     , (3334393588, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393588,  13, 2.29999995231628) /* ArmorModVsSlash */
     , (3334393588,  14, 2.29999995231628) /* ArmorModVsPierce */
     , (3334393588,  15,     2.5) /* ArmorModVsBludgeon */
     , (3334393588,  16, 1.70000004768372) /* ArmorModVsCold */
     , (3334393588,  17, 1.70000004768372) /* ArmorModVsFire */
     , (3334393588,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (3334393588,  19, 1.70000004768372) /* ArmorModVsElectric */
     , (3334393588, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393588,   1, 'Realaidain Raiment') /* Name */
     , (3334393588,  14, 'This raiment can be dyed.') /* Use */
     , (3334393588,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393588,   1,   33554854) /* Setup */
     , (3334393588,   3,  536870932) /* SoundTable */
     , (3334393588,   6,   67108990) /* PaletteBase */
     , (3334393588,   8,  100676291) /* Icon */
     , (3334393588,  22,  872415275) /* PhysicsEffectTable */
     , (3334393588, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334393588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334393588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393588,   3, 1342852592) /* Wielder */
     , (3334393588, 8000, 3334393588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334393588, 67115099, 40, 16)
     , (3334393588, 67115108, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393588, 0, 83887061, 83895231, 0)
     , (3334393588, 0, 83887060, 83895232, 1)
     , (3334393588, 0, 83889072, 83895238, 2)
     , (3334393588, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393588, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3334393588, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393588, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393588, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393588, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393588, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393588, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393588, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393588, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
