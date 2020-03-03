INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838117, 24364, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838117,   1,          4) /* ItemType - Clothing */
     , (2368838117,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2368838117,   5,        800) /* EncumbranceVal */
     , (2368838117,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2368838117,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2368838117,  16,          1) /* ItemUseable - No */
     , (2368838117,  19,       5000) /* Value */
     , (2368838117,  28,          0) /* ArmorLevel */
     , (2368838117,  65,        101) /* Placement - Resting */
     , (2368838117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838117, 106,        300) /* ItemSpellcraft */
     , (2368838117, 107,        512) /* ItemCurMana */
     , (2368838117, 108,        800) /* ItemMaxMana */
     , (2368838117, 109,        200) /* ItemDifficulty */
     , (2368838117, 158,          7) /* WieldRequirements - Level */
     , (2368838117, 159,          1) /* WieldSkillType - Axe */
     , (2368838117, 160,        120) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838117,   1, False) /* Stuck */
     , (2368838117,  11, True ) /* IgnoreCollisions */
     , (2368838117,  13, True ) /* Ethereal */
     , (2368838117,  14, True ) /* GravityStatus */
     , (2368838117,  19, True ) /* Attackable */
     , (2368838117,  22, True ) /* Inscribable */
     , (2368838117, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838117,   5, -0.025000000372529) /* ManaRate */
     , (2368838117,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368838117,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368838117,  15,       1) /* ArmorModVsBludgeon */
     , (2368838117,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2368838117,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368838117,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2368838117,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2368838117, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838117,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2368838117,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838117,   1,   33554854) /* Setup */
     , (2368838117,   3,  536870932) /* SoundTable */
     , (2368838117,   6,   67108990) /* PaletteBase */
     , (2368838117,   8,  100674396) /* Icon */
     , (2368838117,  22,  872415275) /* PhysicsEffectTable */
     , (2368838117, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368838117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838117,   3, 1342526335) /* Wielder */
     , (2368838117, 8000, 2368838117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838117,  2052,      2) 
     , (2368838117,  2086,      2) 
     , (2368838117,  2571,      2) 
     , (2368838117,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838117, 67114389, 40, 24)
     , (2368838117, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838117, 0, 83887061, 83894614, 0)
     , (2368838117, 0, 83887060, 83894612, 1)
     , (2368838117, 0, 83889072, 83894611, 2)
     , (2368838117, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838117, 0, 16778367, 0);
