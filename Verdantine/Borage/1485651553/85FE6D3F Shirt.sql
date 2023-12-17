INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248043839, 130, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248043839,   1,          4) /* ItemType - Clothing */
     , (2248043839,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248043839,   5,         75) /* EncumbranceVal */
     , (2248043839,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248043839,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248043839,  16,          1) /* ItemUseable - No */
     , (2248043839,  19,         15) /* Value */
     , (2248043839,  28,         20) /* ArmorLevel */
     , (2248043839,  65,        101) /* Placement - Resting */
     , (2248043839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248043839,   1, False) /* Stuck */
     , (2248043839,  11, True ) /* IgnoreCollisions */
     , (2248043839,  13, True ) /* Ethereal */
     , (2248043839,  14, True ) /* GravityStatus */
     , (2248043839,  19, True ) /* Attackable */
     , (2248043839,  22, True ) /* Inscribable */
     , (2248043839, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248043839,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248043839,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248043839,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (2248043839,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248043839,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248043839,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248043839,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248043839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248043839,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248043839,   1,   33554644) /* Setup */
     , (2248043839,   3,  536870932) /* SoundTable */
     , (2248043839,   6,   67108990) /* PaletteBase */
     , (2248043839,   8,  100667375) /* Icon */
     , (2248043839,  22,  872415275) /* PhysicsEffectTable */
     , (2248043839, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248043839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248043839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248043839,   3, 1342411962) /* Wielder */
     , (2248043839, 8000, 2248043839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248043839, 67110375, 40, 24, 0)
     , (2248043839, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248043839, 0, 83887061, 83886686, 0)
     , (2248043839, 0, 83889072, 83886685, 1)
     , (2248043839, 0, 83889342, 83889386, 2)
     , (2248043839, 0, 83886788, 83891213, 3)
     , (2248043839, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248043839, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248043839, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248043839, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
