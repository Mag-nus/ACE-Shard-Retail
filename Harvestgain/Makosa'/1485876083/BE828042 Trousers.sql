INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223554, 2599, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223554,   1,          4) /* ItemType - Clothing */
     , (3196223554,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3196223554,   5,        135) /* EncumbranceVal */
     , (3196223554,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3196223554,  16,          1) /* ItemUseable - No */
     , (3196223554,  19,         30) /* Value */
     , (3196223554,  28,        220) /* ArmorLevel */
     , (3196223554,  65,        101) /* Placement - Resting */
     , (3196223554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223554,   1, False) /* Stuck */
     , (3196223554,  11, True ) /* IgnoreCollisions */
     , (3196223554,  13, True ) /* Ethereal */
     , (3196223554,  14, True ) /* GravityStatus */
     , (3196223554,  19, True ) /* Attackable */
     , (3196223554,  22, True ) /* Inscribable */
     , (3196223554, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196223554,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3196223554,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3196223554,  15,       1) /* ArmorModVsBludgeon */
     , (3196223554,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3196223554,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3196223554,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3196223554,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3196223554, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223554,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223554,   1,   33554653) /* Setup */
     , (3196223554,   3,  536870932) /* SoundTable */
     , (3196223554,   6,   67108990) /* PaletteBase */
     , (3196223554,   8,  100667367) /* Icon */
     , (3196223554,  22,  872415275) /* PhysicsEffectTable */
     , (3196223554, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3196223554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196223554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223554,   2, 3196223555) /* Container */
     , (3196223554, 8000, 3196223554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196223554, 67110359, 64, 8, 0)
     , (3196223554, 67110540, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196223554, 0, 83887064, 83886241, 0)
     , (3196223554, 0, 83887066, 83887055, 1)
     , (3196223554, 0, 83889072, 83889072, 2)
     , (3196223554, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196223554, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3196223554, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
