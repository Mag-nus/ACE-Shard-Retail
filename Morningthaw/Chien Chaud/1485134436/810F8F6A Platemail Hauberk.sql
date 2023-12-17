INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165280618, 72, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165280618,   1,          2) /* ItemType - Armor */
     , (2165280618,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2165280618,   5,       1998) /* EncumbranceVal */
     , (2165280618,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2165280618,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2165280618,  16,          1) /* ItemUseable - No */
     , (2165280618,  19,       8372) /* Value */
     , (2165280618,  28,        631) /* ArmorLevel */
     , (2165280618,  65,        101) /* Placement - Resting */
     , (2165280618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165280618, 105,          5) /* ItemWorkmanship */
     , (2165280618, 131,         60) /* MaterialType - Gold */
     , (2165280618, 171,          9) /* NumTimesTinkered */
     , (2165280618, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2165280618, 177,          2) /* GemCount */
     , (2165280618, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165280618,   1, False) /* Stuck */
     , (2165280618,  11, True ) /* IgnoreCollisions */
     , (2165280618,  13, True ) /* Ethereal */
     , (2165280618,  14, True ) /* GravityStatus */
     , (2165280618,  19, True ) /* Attackable */
     , (2165280618,  22, True ) /* Inscribable */
     , (2165280618,  91, True ) /* Retained */
     , (2165280618, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165280618,  13,       3) /* ArmorModVsSlash */
     , (2165280618,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2165280618,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2165280618,  16, 2.6397900581359863) /* ArmorModVsCold */
     , (2165280618,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2165280618,  18, 2.862398624420166) /* ArmorModVsAcid */
     , (2165280618,  19, 2.6090493202209473) /* ArmorModVsElectric */
     , (2165280618, 165,       1) /* ArmorModVsNether */
     , (2165280618, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165280618,   1, 'Platemail Hauberk') /* Name */
     , (2165280618,   7, 'x-forces armor') /* Inscription */
     , (2165280618,   8, 'Chien Chaud') /* ScribeName */
     , (2165280618,  16, 'Platemail Hauberk') /* LongDesc */
     , (2165280618,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165280618,   1,   33554644) /* Setup */
     , (2165280618,   3,  536870932) /* SoundTable */
     , (2165280618,   6,   67108990) /* PaletteBase */
     , (2165280618,   8,  100669599) /* Icon */
     , (2165280618,  22,  872415275) /* PhysicsEffectTable */
     , (2165280618, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165280618, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2165280618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165280618,   3, 1342911958) /* Wielder */
     , (2165280618, 8000, 2165280618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165280618, 67112908, 80, 12, 0)
     , (2165280618, 67112908, 96, 12, 1)
     , (2165280618, 67112908, 116, 12, 2)
     , (2165280618, 67112908, 174, 66, 3)
     , (2165280618, 67110375, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165280618, 0, 83887061, 83886692, 0)
     , (2165280618, 0, 83887060, 83886776, 1)
     , (2165280618, 0, 83889072, 83886815, 2)
     , (2165280618, 0, 83889342, 83886816, 3)
     , (2165280618, 0, 83886788, 83886797, 4)
     , (2165280618, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165280618, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2165280618, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280618, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280618, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280618, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280618, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280618, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280618, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280618, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
