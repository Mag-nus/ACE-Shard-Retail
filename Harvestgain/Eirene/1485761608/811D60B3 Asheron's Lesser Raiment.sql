INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186163, 24372, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186163,   1,          4) /* ItemType - Clothing */
     , (2166186163,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2166186163,   5,        800) /* EncumbranceVal */
     , (2166186163,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166186163,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166186163,  16,          1) /* ItemUseable - No */
     , (2166186163,  19,       5000) /* Value */
     , (2166186163,  28,          0) /* ArmorLevel */
     , (2166186163,  65,        101) /* Placement - Resting */
     , (2166186163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186163, 106,        250) /* ItemSpellcraft */
     , (2166186163, 107,         73) /* ItemCurMana */
     , (2166186163, 108,        800) /* ItemMaxMana */
     , (2166186163, 109,         80) /* ItemDifficulty */
     , (2166186163, 158,          7) /* WieldRequirements - Level */
     , (2166186163, 159,          1) /* WieldSkillType - Axe */
     , (2166186163, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186163,   1, False) /* Stuck */
     , (2166186163,  11, True ) /* IgnoreCollisions */
     , (2166186163,  13, True ) /* Ethereal */
     , (2166186163,  14, True ) /* GravityStatus */
     , (2166186163,  19, True ) /* Attackable */
     , (2166186163,  22, True ) /* Inscribable */
     , (2166186163, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186163,   5, -0.02500000037252903) /* ManaRate */
     , (2166186163,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166186163,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166186163,  15,       1) /* ArmorModVsBludgeon */
     , (2166186163,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166186163,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166186163,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166186163,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166186163, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186163,   1, 'Asheron''s Lesser Raiment') /* Name */
     , (2166186163,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186163,   1,   33554854) /* Setup */
     , (2166186163,   3,  536870932) /* SoundTable */
     , (2166186163,   6,   67108990) /* PaletteBase */
     , (2166186163,   8,  100674396) /* Icon */
     , (2166186163,  22,  872415275) /* PhysicsEffectTable */
     , (2166186163, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166186163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186163,   3, 1343073480) /* Wielder */
     , (2166186163, 8000, 2166186163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186163,  1144,      2) 
     , (2166186163,  1432,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186163, 67114389, 40, 24)
     , (2166186163, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186163, 0, 83887061, 83894614, 0)
     , (2166186163, 0, 83887060, 83894612, 1)
     , (2166186163, 0, 83889072, 83894611, 2)
     , (2166186163, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186163, 0, 16778367, 0);
