INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692911453, 24367, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692911453,   1,          4) /* ItemType - Clothing */
     , (2692911453,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2692911453,   5,        800) /* EncumbranceVal */
     , (2692911453,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2692911453,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2692911453,  16,          1) /* ItemUseable - No */
     , (2692911453,  19,       5000) /* Value */
     , (2692911453,  28,          0) /* ArmorLevel */
     , (2692911453,  65,        101) /* Placement - Resting */
     , (2692911453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692911453, 106,        285) /* ItemSpellcraft */
     , (2692911453, 107,        327) /* ItemCurMana */
     , (2692911453, 108,        800) /* ItemMaxMana */
     , (2692911453, 109,        150) /* ItemDifficulty */
     , (2692911453, 158,          7) /* WieldRequirements - Level */
     , (2692911453, 159,          1) /* WieldSkillType - Axe */
     , (2692911453, 160,         90) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692911453,   1, False) /* Stuck */
     , (2692911453,  11, True ) /* IgnoreCollisions */
     , (2692911453,  13, True ) /* Ethereal */
     , (2692911453,  14, True ) /* GravityStatus */
     , (2692911453,  19, True ) /* Attackable */
     , (2692911453,  22, True ) /* Inscribable */
     , (2692911453, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692911453,   5, -0.02500000037252903) /* ManaRate */
     , (2692911453,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2692911453,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2692911453,  15,       1) /* ArmorModVsBludgeon */
     , (2692911453,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2692911453,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2692911453,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2692911453,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2692911453, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692911453,   1, 'Asheron''s Greater Raiment') /* Name */
     , (2692911453,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692911453,   1,   33554854) /* Setup */
     , (2692911453,   3,  536870932) /* SoundTable */
     , (2692911453,   6,   67108990) /* PaletteBase */
     , (2692911453,   8,  100674396) /* Icon */
     , (2692911453,  22,  872415275) /* PhysicsEffectTable */
     , (2692911453, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2692911453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2692911453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692911453,   3, 1343220631) /* Wielder */
     , (2692911453, 8000, 2692911453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2692911453,  2060,      2) 
     , (2692911453,  2148,      2) 
     , (2692911453,  2660,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2692911453, 67114389, 40, 24, 0)
     , (2692911453, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692911453, 0, 83887061, 83894614, 0)
     , (2692911453, 0, 83887060, 83894612, 1)
     , (2692911453, 0, 83889072, 83894611, 2)
     , (2692911453, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692911453, 0, 16778367, 0);
