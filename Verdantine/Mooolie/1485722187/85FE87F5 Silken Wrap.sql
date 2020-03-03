INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050677, 28070, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050677,   1,          4) /* ItemType - Clothing */
     , (2248050677,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2248050677,   5,        350) /* EncumbranceVal */
     , (2248050677,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2248050677,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2248050677,  16,          1) /* ItemUseable - No */
     , (2248050677,  19,      10000) /* Value */
     , (2248050677,  28,          0) /* ArmorLevel */
     , (2248050677,  65,        101) /* Placement - Resting */
     , (2248050677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050677, 106,        300) /* ItemSpellcraft */
     , (2248050677, 107,       1000) /* ItemCurMana */
     , (2248050677, 108,       1000) /* ItemMaxMana */
     , (2248050677, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050677,   1, False) /* Stuck */
     , (2248050677,  11, True ) /* IgnoreCollisions */
     , (2248050677,  13, True ) /* Ethereal */
     , (2248050677,  14, True ) /* GravityStatus */
     , (2248050677,  19, True ) /* Attackable */
     , (2248050677,  22, True ) /* Inscribable */
     , (2248050677, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050677,   5,   -0.05) /* ManaRate */
     , (2248050677,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248050677,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050677,  15,       1) /* ArmorModVsBludgeon */
     , (2248050677,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2248050677,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248050677,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2248050677,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2248050677, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050677,   1, 'Silken Wrap') /* Name */
     , (2248050677,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050677,   1,   33554854) /* Setup */
     , (2248050677,   3,  536870932) /* SoundTable */
     , (2248050677,   6,   67108990) /* PaletteBase */
     , (2248050677,   8,  100676705) /* Icon */
     , (2248050677,  22,  872415275) /* PhysicsEffectTable */
     , (2248050677, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248050677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050677,   3, 1342410155) /* Wielder */
     , (2248050677, 8000, 2248050677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050677,  3362,      2) 
     , (2248050677,  3363,      2) 
     , (2248050677,  3364,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050677, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050677, 0, 83887061, 83895453, 0)
     , (2248050677, 0, 83887060, 83895452, 1)
     , (2248050677, 0, 83889072, 83895451, 2)
     , (2248050677, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050677, 0, 16778367, 0);
