INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272679, 28070, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272679,   1,          4) /* ItemType - Clothing */
     , (2157272679,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2157272679,   5,        350) /* EncumbranceVal */
     , (2157272679,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2157272679,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2157272679,  16,          1) /* ItemUseable - No */
     , (2157272679,  19,      10000) /* Value */
     , (2157272679,  28,          0) /* ArmorLevel */
     , (2157272679,  65,        101) /* Placement - Resting */
     , (2157272679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272679, 106,        300) /* ItemSpellcraft */
     , (2157272679, 107,        998) /* ItemCurMana */
     , (2157272679, 108,       1000) /* ItemMaxMana */
     , (2157272679, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272679,   1, False) /* Stuck */
     , (2157272679,  11, True ) /* IgnoreCollisions */
     , (2157272679,  13, True ) /* Ethereal */
     , (2157272679,  14, True ) /* GravityStatus */
     , (2157272679,  19, True ) /* Attackable */
     , (2157272679,  22, True ) /* Inscribable */
     , (2157272679, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272679,   5,   -0.05) /* ManaRate */
     , (2157272679,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157272679,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157272679,  15,       1) /* ArmorModVsBludgeon */
     , (2157272679,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157272679,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157272679,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157272679,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157272679, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272679,   1, 'Silken Wrap') /* Name */
     , (2157272679,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272679,   1,   33554854) /* Setup */
     , (2157272679,   3,  536870932) /* SoundTable */
     , (2157272679,   6,   67108990) /* PaletteBase */
     , (2157272679,   8,  100676705) /* Icon */
     , (2157272679,  22,  872415275) /* PhysicsEffectTable */
     , (2157272679, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157272679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272679,   3, 1342939433) /* Wielder */
     , (2157272679, 8000, 2157272679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272679,  3362,      2) 
     , (2157272679,  3363,      2) 
     , (2157272679,  3364,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272679, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272679, 0, 83887061, 83895453, 0)
     , (2157272679, 0, 83887060, 83895452, 1)
     , (2157272679, 0, 83889072, 83895451, 2)
     , (2157272679, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272679, 0, 16778367, 0);
