INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220539, 27250, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220539,   1,          4) /* ItemType - Clothing */
     , (2186220539,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2186220539,   5,        300) /* EncumbranceVal */
     , (2186220539,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2186220539,  16,          1) /* ItemUseable - No */
     , (2186220539,  19,       3000) /* Value */
     , (2186220539,  28,          0) /* ArmorLevel */
     , (2186220539,  65,        101) /* Placement - Resting */
     , (2186220539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220539, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220539,   1, False) /* Stuck */
     , (2186220539,  11, True ) /* IgnoreCollisions */
     , (2186220539,  13, True ) /* Ethereal */
     , (2186220539,  14, True ) /* GravityStatus */
     , (2186220539,  19, True ) /* Attackable */
     , (2186220539,  22, True ) /* Inscribable */
     , (2186220539, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220539,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2186220539,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220539,  15,       1) /* ArmorModVsBludgeon */
     , (2186220539,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2186220539,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2186220539,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2186220539,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2186220539, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220539,   1, 'Realaidain Raiment') /* Name */
     , (2186220539,  14, 'This raiment can be dyed.') /* Use */
     , (2186220539,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220539,   1,   33554854) /* Setup */
     , (2186220539,   3,  536870932) /* SoundTable */
     , (2186220539,   6,   67108990) /* PaletteBase */
     , (2186220539,   8,  100676291) /* Icon */
     , (2186220539,  22,  872415275) /* PhysicsEffectTable */
     , (2186220539, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2186220539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220539,   1, 2186220491) /* Owner */
     , (2186220539,   2, 2186220491) /* Container */
     , (2186220539, 8000, 2186220539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220539, 67115099, 40, 16, 0)
     , (2186220539, 67115110, 56, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220539, 0, 83887061, 83895231, 0)
     , (2186220539, 0, 83887060, 83895232, 1)
     , (2186220539, 0, 83889072, 83895238, 2)
     , (2186220539, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220539, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2186220539, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2186220539, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2186220539, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2186220539, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2186220539, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2186220539, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2186220539, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2186220539, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
