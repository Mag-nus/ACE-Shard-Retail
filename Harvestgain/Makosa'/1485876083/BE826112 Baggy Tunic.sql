INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196215570, 2595, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196215570,   1,          4) /* ItemType - Clothing */
     , (3196215570,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3196215570,   5,         57) /* EncumbranceVal */
     , (3196215570,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3196215570,  16,          1) /* ItemUseable - No */
     , (3196215570,  19,         12) /* Value */
     , (3196215570,  28,        220) /* ArmorLevel */
     , (3196215570,  65,        101) /* Placement - Resting */
     , (3196215570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196215570,   1, False) /* Stuck */
     , (3196215570,  11, True ) /* IgnoreCollisions */
     , (3196215570,  13, True ) /* Ethereal */
     , (3196215570,  14, True ) /* GravityStatus */
     , (3196215570,  19, True ) /* Attackable */
     , (3196215570,  22, True ) /* Inscribable */
     , (3196215570, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196215570,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3196215570,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3196215570,  15,       1) /* ArmorModVsBludgeon */
     , (3196215570,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3196215570,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3196215570,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3196215570,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3196215570, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196215570,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196215570,   1,   33554883) /* Setup */
     , (3196215570,   3,  536870932) /* SoundTable */
     , (3196215570,   6,   67108990) /* PaletteBase */
     , (3196215570,   8,  100667376) /* Icon */
     , (3196215570,  22,  872415275) /* PhysicsEffectTable */
     , (3196215570, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3196215570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196215570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196215570,   2, 3196223555) /* Container */
     , (3196215570, 8000, 3196215570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196215570, 67110359, 40, 24, 0)
     , (3196215570, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196215570, 0, 83887061, 83886687, 0)
     , (3196215570, 0, 83887060, 83886686, 1)
     , (3196215570, 0, 83889072, 83886685, 2)
     , (3196215570, 0, 83889342, 83889386, 3)
     , (3196215570, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196215570, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3196215570, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
