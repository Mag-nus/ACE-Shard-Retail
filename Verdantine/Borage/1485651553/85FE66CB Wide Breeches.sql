INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248042187, 2604, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248042187,   1,          4) /* ItemType - Clothing */
     , (2248042187,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248042187,   5,         90) /* EncumbranceVal */
     , (2248042187,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248042187,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2248042187,  16,          1) /* ItemUseable - No */
     , (2248042187,  19,         20) /* Value */
     , (2248042187,  28,         20) /* ArmorLevel */
     , (2248042187,  65,        101) /* Placement - Resting */
     , (2248042187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248042187,   1, False) /* Stuck */
     , (2248042187,  11, True ) /* IgnoreCollisions */
     , (2248042187,  13, True ) /* Ethereal */
     , (2248042187,  14, True ) /* GravityStatus */
     , (2248042187,  19, True ) /* Attackable */
     , (2248042187,  22, True ) /* Inscribable */
     , (2248042187, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248042187,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248042187,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248042187,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (2248042187,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248042187,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248042187,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248042187,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248042187, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248042187,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042187,   1,   33554960) /* Setup */
     , (2248042187,   3,  536870932) /* SoundTable */
     , (2248042187,   6,   67108990) /* PaletteBase */
     , (2248042187,   8,  100667367) /* Icon */
     , (2248042187,  22,  872415275) /* PhysicsEffectTable */
     , (2248042187, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248042187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248042187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042187,   3, 1342411962) /* Wielder */
     , (2248042187, 8000, 2248042187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248042187, 67110361, 64, 8)
     , (2248042187, 67110550, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248042187, 0, 83887064, 83886241, 0)
     , (2248042187, 0, 83889072, 83889072, 1)
     , (2248042187, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248042187, 0, 16779742, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248042187, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248042187, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
