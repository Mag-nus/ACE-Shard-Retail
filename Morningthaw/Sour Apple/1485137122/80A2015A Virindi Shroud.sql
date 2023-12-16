INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100826, 12268, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100826,   1,          4) /* ItemType - Clothing */
     , (2158100826,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158100826,   5,        250) /* EncumbranceVal */
     , (2158100826,   9,      32512) /* ValidLocations - Armor */
     , (2158100826,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2158100826,  16,          1) /* ItemUseable - No */
     , (2158100826,  19,       6000) /* Value */
     , (2158100826,  28,        150) /* ArmorLevel */
     , (2158100826,  65,        101) /* Placement - Resting */
     , (2158100826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100826, 106,        200) /* ItemSpellcraft */
     , (2158100826, 107,        692) /* ItemCurMana */
     , (2158100826, 108,        800) /* ItemMaxMana */
     , (2158100826, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100826,   1, False) /* Stuck */
     , (2158100826,  11, True ) /* IgnoreCollisions */
     , (2158100826,  13, True ) /* Ethereal */
     , (2158100826,  14, True ) /* GravityStatus */
     , (2158100826,  19, True ) /* Attackable */
     , (2158100826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100826,   5, -0.05000000074505806) /* ManaRate */
     , (2158100826,  13,       1) /* ArmorModVsSlash */
     , (2158100826,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2158100826,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (2158100826,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2158100826,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2158100826,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158100826,  19,     0.5) /* ArmorModVsElectric */
     , (2158100826, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100826,   1, 'Virindi Shroud') /* Name */
     , (2158100826,  16, 'The wrappings of a powerful Virindi Director') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100826,   1,   33554854) /* Setup */
     , (2158100826,   3,  536870932) /* SoundTable */
     , (2158100826,   6,   67108990) /* PaletteBase */
     , (2158100826,   8,  100672194) /* Icon */
     , (2158100826,  22,  872415275) /* PhysicsEffectTable */
     , (2158100826, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158100826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100826,   3, 1343059450) /* Wielder */
     , (2158100826, 8000, 2158100826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100826,   248,      2) 
     , (2158100826,   278,      2) 
     , (2158100826,  1449,      2) 
     , (2158100826,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100826, 67110014, 92, 4)
     , (2158100826, 67110374, 40, 24)
     , (2158100826, 67110374, 64, 8)
     , (2158100826, 67110374, 72, 8)
     , (2158100826, 67110374, 108, 8)
     , (2158100826, 67110374, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100826, 0, 83887061, 83886687, 0)
     , (2158100826, 0, 83887060, 83886686, 1)
     , (2158100826, 0, 83889072, 83886685, 2)
     , (2158100826, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100826, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158100826, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
