INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021471481, 24366, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021471481,   1,          4) /* ItemType - Clothing */
     , (3021471481,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3021471481,   5,        800) /* EncumbranceVal */
     , (3021471481,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3021471481,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3021471481,  16,          1) /* ItemUseable - No */
     , (3021471481,  19,       5000) /* Value */
     , (3021471481,  28,          0) /* ArmorLevel */
     , (3021471481,  65,        101) /* Placement - Resting */
     , (3021471481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021471481, 106,        285) /* ItemSpellcraft */
     , (3021471481, 107,        765) /* ItemCurMana */
     , (3021471481, 108,        800) /* ItemMaxMana */
     , (3021471481, 109,        150) /* ItemDifficulty */
     , (3021471481, 158,          7) /* WieldRequirements - Level */
     , (3021471481, 159,          1) /* WieldSkillType - Axe */
     , (3021471481, 160,         90) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021471481,   1, False) /* Stuck */
     , (3021471481,  11, True ) /* IgnoreCollisions */
     , (3021471481,  13, True ) /* Ethereal */
     , (3021471481,  14, True ) /* GravityStatus */
     , (3021471481,  19, True ) /* Attackable */
     , (3021471481,  22, True ) /* Inscribable */
     , (3021471481, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021471481,   5, -0.025000000372529) /* ManaRate */
     , (3021471481,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3021471481,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3021471481,  15,       1) /* ArmorModVsBludgeon */
     , (3021471481,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3021471481,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3021471481,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3021471481,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3021471481, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021471481,   1, 'Asheron''s Greater Raiment') /* Name */
     , (3021471481,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021471481,   1,   33554854) /* Setup */
     , (3021471481,   3,  536870932) /* SoundTable */
     , (3021471481,   6,   67108990) /* PaletteBase */
     , (3021471481,   8,  100674396) /* Icon */
     , (3021471481,  22,  872415275) /* PhysicsEffectTable */
     , (3021471481, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3021471481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021471481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021471481,   3, 1343385129) /* Wielder */
     , (3021471481, 8000, 3021471481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3021471481,  2058,      2) 
     , (3021471481,  2148,      2) 
     , (3021471481,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3021471481, 67114389, 40, 24)
     , (3021471481, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3021471481, 0, 83887061, 83894614, 0)
     , (3021471481, 0, 83887060, 83894612, 1)
     , (3021471481, 0, 83889072, 83894611, 2)
     , (3021471481, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3021471481, 0, 16778367, 0);
