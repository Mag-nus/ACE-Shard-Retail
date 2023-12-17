INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484231943, 28070, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484231943,   1,          4) /* ItemType - Clothing */
     , (2484231943,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2484231943,   5,        350) /* EncumbranceVal */
     , (2484231943,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2484231943,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2484231943,  16,          1) /* ItemUseable - No */
     , (2484231943,  19,      10000) /* Value */
     , (2484231943,  28,          0) /* ArmorLevel */
     , (2484231943,  65,        101) /* Placement - Resting */
     , (2484231943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484231943, 106,        300) /* ItemSpellcraft */
     , (2484231943, 107,          0) /* ItemCurMana */
     , (2484231943, 108,       1000) /* ItemMaxMana */
     , (2484231943, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484231943,   1, False) /* Stuck */
     , (2484231943,  11, True ) /* IgnoreCollisions */
     , (2484231943,  13, True ) /* Ethereal */
     , (2484231943,  14, True ) /* GravityStatus */
     , (2484231943,  19, True ) /* Attackable */
     , (2484231943,  22, True ) /* Inscribable */
     , (2484231943, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484231943,   5, -0.05000000074505806) /* ManaRate */
     , (2484231943,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2484231943,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2484231943,  15,       1) /* ArmorModVsBludgeon */
     , (2484231943,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2484231943,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2484231943,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2484231943,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2484231943, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484231943,   1, 'Silken Wrap') /* Name */
     , (2484231943,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484231943,   1,   33554854) /* Setup */
     , (2484231943,   3,  536870932) /* SoundTable */
     , (2484231943,   6,   67108990) /* PaletteBase */
     , (2484231943,   8,  100676699) /* Icon */
     , (2484231943,  22,  872415275) /* PhysicsEffectTable */
     , (2484231943, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2484231943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484231943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484231943,   3, 1342638361) /* Wielder */
     , (2484231943, 8000, 2484231943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2484231943,  3362,      2) 
     , (2484231943,  3363,      2) 
     , (2484231943,  3364,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484231943, 67115284, 40, 32, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484231943, 0, 83887061, 83895453, 0)
     , (2484231943, 0, 83887060, 83895452, 1)
     , (2484231943, 0, 83889072, 83895451, 2)
     , (2484231943, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484231943, 0, 16778367, 0);
