INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274290683, 28070, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274290683,   1,          4) /* ItemType - Clothing */
     , (2274290683,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2274290683,   5,        350) /* EncumbranceVal */
     , (2274290683,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2274290683,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2274290683,  16,          1) /* ItemUseable - No */
     , (2274290683,  19,      10000) /* Value */
     , (2274290683,  28,        240) /* ArmorLevel */
     , (2274290683,  65,        101) /* Placement - Resting */
     , (2274290683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274290683, 106,        300) /* ItemSpellcraft */
     , (2274290683, 107,          0) /* ItemCurMana */
     , (2274290683, 108,       1000) /* ItemMaxMana */
     , (2274290683, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274290683,   1, False) /* Stuck */
     , (2274290683,  11, True ) /* IgnoreCollisions */
     , (2274290683,  13, True ) /* Ethereal */
     , (2274290683,  14, True ) /* GravityStatus */
     , (2274290683,  19, True ) /* Attackable */
     , (2274290683,  22, True ) /* Inscribable */
     , (2274290683, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274290683,   5, -0.0500000007450581) /* ManaRate */
     , (2274290683,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2274290683,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2274290683,  15,       3) /* ArmorModVsBludgeon */
     , (2274290683,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2274290683,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2274290683,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2274290683,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2274290683, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274290683,   1, 'Silken Wrap') /* Name */
     , (2274290683,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274290683,   1,   33554854) /* Setup */
     , (2274290683,   3,  536870932) /* SoundTable */
     , (2274290683,   6,   67108990) /* PaletteBase */
     , (2274290683,   8,  100676695) /* Icon */
     , (2274290683,  22,  872415275) /* PhysicsEffectTable */
     , (2274290683, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2274290683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274290683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274290683,   3, 1342831127) /* Wielder */
     , (2274290683, 8000, 2274290683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274290683,  3362,      2) 
     , (2274290683,  3363,      2) 
     , (2274290683,  3364,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274290683, 67115280, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274290683, 0, 83887061, 83895453, 0)
     , (2274290683, 0, 83887060, 83895452, 1)
     , (2274290683, 0, 83889072, 83895451, 2)
     , (2274290683, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274290683, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2274290683, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2274290683, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2274290683, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2274290683, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2274290683, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2274290683, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2274290683, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2274290683, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
