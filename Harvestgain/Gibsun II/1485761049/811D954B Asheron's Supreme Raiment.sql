INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199627, 24363, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199627,   1,          4) /* ItemType - Clothing */
     , (2166199627,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2166199627,   5,        800) /* EncumbranceVal */
     , (2166199627,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166199627,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166199627,  16,          1) /* ItemUseable - No */
     , (2166199627,  19,       5000) /* Value */
     , (2166199627,  28,          0) /* ArmorLevel */
     , (2166199627,  65,        101) /* Placement - Resting */
     , (2166199627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199627, 106,        300) /* ItemSpellcraft */
     , (2166199627, 107,        800) /* ItemCurMana */
     , (2166199627, 108,        800) /* ItemMaxMana */
     , (2166199627, 109,        200) /* ItemDifficulty */
     , (2166199627, 158,          7) /* WieldRequirements - Level */
     , (2166199627, 159,          1) /* WieldSkillType - Axe */
     , (2166199627, 160,        120) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199627,   1, False) /* Stuck */
     , (2166199627,  11, True ) /* IgnoreCollisions */
     , (2166199627,  13, True ) /* Ethereal */
     , (2166199627,  14, True ) /* GravityStatus */
     , (2166199627,  19, True ) /* Attackable */
     , (2166199627,  22, True ) /* Inscribable */
     , (2166199627, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199627,   5, -0.02500000037252903) /* ManaRate */
     , (2166199627,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166199627,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166199627,  15,       1) /* ArmorModVsBludgeon */
     , (2166199627,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166199627,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166199627,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166199627,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166199627, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199627,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2166199627,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199627,   1,   33554854) /* Setup */
     , (2166199627,   3,  536870932) /* SoundTable */
     , (2166199627,   6,   67108990) /* PaletteBase */
     , (2166199627,   8,  100674400) /* Icon */
     , (2166199627,  22,  872415275) /* PhysicsEffectTable */
     , (2166199627, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166199627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199627,   3, 1342637352) /* Wielder */
     , (2166199627, 8000, 2166199627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199627,  2052,      2) 
     , (2166199627,  2066,      2) 
     , (2166199627,  2571,      2) 
     , (2166199627,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199627, 67114394, 40, 24, 0)
     , (2166199627, 67114394, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199627, 0, 83887061, 83894614, 0)
     , (2166199627, 0, 83887060, 83894612, 1)
     , (2166199627, 0, 83889072, 83894611, 2)
     , (2166199627, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199627, 0, 16778367, 0);
