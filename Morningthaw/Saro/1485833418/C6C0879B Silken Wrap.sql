INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506395, 28070, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506395,   1,          4) /* ItemType - Clothing */
     , (3334506395,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3334506395,   5,        350) /* EncumbranceVal */
     , (3334506395,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3334506395,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3334506395,  16,          1) /* ItemUseable - No */
     , (3334506395,  19,      10000) /* Value */
     , (3334506395,  28,        150) /* ArmorLevel */
     , (3334506395,  65,        101) /* Placement - Resting */
     , (3334506395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506395, 106,        300) /* ItemSpellcraft */
     , (3334506395, 107,       1000) /* ItemCurMana */
     , (3334506395, 108,       1000) /* ItemMaxMana */
     , (3334506395, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506395,   1, False) /* Stuck */
     , (3334506395,  11, True ) /* IgnoreCollisions */
     , (3334506395,  13, True ) /* Ethereal */
     , (3334506395,  14, True ) /* GravityStatus */
     , (3334506395,  19, True ) /* Attackable */
     , (3334506395,  22, True ) /* Inscribable */
     , (3334506395, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506395,   5, -0.05000000074505806) /* ManaRate */
     , (3334506395,  13, 1.7999999523162842) /* ArmorModVsSlash */
     , (3334506395,  14, 1.7999999523162842) /* ArmorModVsPierce */
     , (3334506395,  15,       2) /* ArmorModVsBludgeon */
     , (3334506395,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3334506395,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3334506395,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (3334506395,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (3334506395, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506395,   1, 'Silken Wrap') /* Name */
     , (3334506395,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506395,   1,   33554854) /* Setup */
     , (3334506395,   3,  536870932) /* SoundTable */
     , (3334506395,   6,   67108990) /* PaletteBase */
     , (3334506395,   8,  100676705) /* Icon */
     , (3334506395,  22,  872415275) /* PhysicsEffectTable */
     , (3334506395, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334506395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334506395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506395,   3, 1342766320) /* Wielder */
     , (3334506395, 8000, 3334506395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334506395,  3362,      2) 
     , (3334506395,  3363,      2) 
     , (3334506395,  3364,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334506395, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506395, 0, 83887061, 83895453, 0)
     , (3334506395, 0, 83887060, 83895452, 1)
     , (3334506395, 0, 83889072, 83895451, 2)
     , (3334506395, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506395, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3334506395, 0, 1539, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334506395, 0, 1551, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334506395, 0, 1527, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334506395, 0, 1561, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334506395, 0, 1573, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334506395, 0, 1515, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334506395, 0, 1497, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334506395, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
