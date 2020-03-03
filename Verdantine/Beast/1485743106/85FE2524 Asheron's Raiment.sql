INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025380, 24359, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025380,   1,          4) /* ItemType - Clothing */
     , (2248025380,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2248025380,   5,        800) /* EncumbranceVal */
     , (2248025380,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2248025380,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2248025380,  16,          1) /* ItemUseable - No */
     , (2248025380,  19,       5000) /* Value */
     , (2248025380,  28,          0) /* ArmorLevel */
     , (2248025380,  65,        101) /* Placement - Resting */
     , (2248025380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025380, 106,        275) /* ItemSpellcraft */
     , (2248025380, 107,        800) /* ItemCurMana */
     , (2248025380, 108,        800) /* ItemMaxMana */
     , (2248025380, 109,        100) /* ItemDifficulty */
     , (2248025380, 158,          7) /* WieldRequirements - Level */
     , (2248025380, 159,          1) /* WieldSkillType - Axe */
     , (2248025380, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025380,   1, False) /* Stuck */
     , (2248025380,  11, True ) /* IgnoreCollisions */
     , (2248025380,  13, True ) /* Ethereal */
     , (2248025380,  14, True ) /* GravityStatus */
     , (2248025380,  19, True ) /* Attackable */
     , (2248025380,  22, True ) /* Inscribable */
     , (2248025380, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025380,   5, -0.025000000372529) /* ManaRate */
     , (2248025380,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248025380,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248025380,  15,       1) /* ArmorModVsBludgeon */
     , (2248025380,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2248025380,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248025380,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2248025380,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2248025380, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025380,   1, 'Asheron''s Raiment') /* Name */
     , (2248025380,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025380,   1,   33554854) /* Setup */
     , (2248025380,   3,  536870932) /* SoundTable */
     , (2248025380,   6,   67108990) /* PaletteBase */
     , (2248025380,   8,  100674396) /* Icon */
     , (2248025380,  22,  872415275) /* PhysicsEffectTable */
     , (2248025380, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248025380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025380,   3, 1342270612) /* Wielder */
     , (2248025380, 8000, 2248025380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025380,  1120,      2) 
     , (2248025380,  1384,      2) 
     , (2248025380,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025380, 67114389, 40, 24)
     , (2248025380, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025380, 0, 83887061, 83894614, 0)
     , (2248025380, 0, 83887060, 83894612, 1)
     , (2248025380, 0, 83889072, 83894611, 2)
     , (2248025380, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025380, 0, 16778367, 0);
