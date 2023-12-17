INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556917968, 24373, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556917968,   1,          4) /* ItemType - Clothing */
     , (2556917968,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2556917968,   5,        800) /* EncumbranceVal */
     , (2556917968,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2556917968,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2556917968,  16,          1) /* ItemUseable - No */
     , (2556917968,  19,       5000) /* Value */
     , (2556917968,  28,          0) /* ArmorLevel */
     , (2556917968,  65,        101) /* Placement - Resting */
     , (2556917968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556917968, 106,        250) /* ItemSpellcraft */
     , (2556917968, 107,        414) /* ItemCurMana */
     , (2556917968, 108,        800) /* ItemMaxMana */
     , (2556917968, 109,         80) /* ItemDifficulty */
     , (2556917968, 158,          7) /* WieldRequirements - Level */
     , (2556917968, 159,          1) /* WieldSkillType - Axe */
     , (2556917968, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556917968,   1, False) /* Stuck */
     , (2556917968,  11, True ) /* IgnoreCollisions */
     , (2556917968,  13, True ) /* Ethereal */
     , (2556917968,  14, True ) /* GravityStatus */
     , (2556917968,  19, True ) /* Attackable */
     , (2556917968,  22, True ) /* Inscribable */
     , (2556917968, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556917968,   5, -0.02500000037252903) /* ManaRate */
     , (2556917968,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2556917968,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2556917968,  15,       1) /* ArmorModVsBludgeon */
     , (2556917968,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2556917968,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2556917968,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2556917968,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2556917968, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556917968,   1, 'Asheron''s Lesser Raiment') /* Name */
     , (2556917968,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556917968,   1,   33554854) /* Setup */
     , (2556917968,   3,  536870932) /* SoundTable */
     , (2556917968,   6,   67108990) /* PaletteBase */
     , (2556917968,   8,  100674396) /* Icon */
     , (2556917968,  22,  872415275) /* PhysicsEffectTable */
     , (2556917968, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2556917968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556917968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556917968,   3, 1343349694) /* Wielder */
     , (2556917968, 8000, 2556917968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2556917968,  1144,      2) 
     , (2556917968,  1337,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556917968, 67114389, 40, 24, 0)
     , (2556917968, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556917968, 0, 83887061, 83894614, 0)
     , (2556917968, 0, 83887060, 83894612, 1)
     , (2556917968, 0, 83889072, 83894611, 2)
     , (2556917968, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556917968, 0, 16778367, 0);
