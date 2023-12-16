INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149198724, 28070, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149198724,   1,          4) /* ItemType - Clothing */
     , (2149198724,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2149198724,   5,        350) /* EncumbranceVal */
     , (2149198724,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2149198724,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2149198724,  16,          1) /* ItemUseable - No */
     , (2149198724,  19,      10000) /* Value */
     , (2149198724,  28,        220) /* ArmorLevel */
     , (2149198724,  65,        101) /* Placement - Resting */
     , (2149198724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149198724, 106,        300) /* ItemSpellcraft */
     , (2149198724, 107,       1000) /* ItemCurMana */
     , (2149198724, 108,       1000) /* ItemMaxMana */
     , (2149198724, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149198724,   1, False) /* Stuck */
     , (2149198724,  11, True ) /* IgnoreCollisions */
     , (2149198724,  13, True ) /* Ethereal */
     , (2149198724,  14, True ) /* GravityStatus */
     , (2149198724,  19, True ) /* Attackable */
     , (2149198724,  22, True ) /* Inscribable */
     , (2149198724, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149198724,   5, -0.05000000074505806) /* ManaRate */
     , (2149198724,  13,     2.5) /* ArmorModVsSlash */
     , (2149198724,  14,     2.5) /* ArmorModVsPierce */
     , (2149198724,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2149198724,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2149198724,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2149198724,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2149198724,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2149198724, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149198724,   1, 'Silken Wrap') /* Name */
     , (2149198724,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149198724,   1,   33554854) /* Setup */
     , (2149198724,   3,  536870932) /* SoundTable */
     , (2149198724,   6,   67108990) /* PaletteBase */
     , (2149198724,   8,  100676705) /* Icon */
     , (2149198724,  22,  872415275) /* PhysicsEffectTable */
     , (2149198724, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149198724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149198724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149198724,   3, 1343092190) /* Wielder */
     , (2149198724, 8000, 2149198724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149198724,  3362,      2) 
     , (2149198724,  3363,      2) 
     , (2149198724,  3364,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149198724, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149198724, 0, 83887061, 83895453, 0)
     , (2149198724, 0, 83887060, 83895452, 1)
     , (2149198724, 0, 83889072, 83895451, 2)
     , (2149198724, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149198724, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149198724, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149198724, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149198724, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149198724, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149198724, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149198724, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149198724, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149198724, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
