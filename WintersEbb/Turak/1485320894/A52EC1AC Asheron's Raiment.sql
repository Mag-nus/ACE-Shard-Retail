INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304876, 24374, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304876,   1,          4) /* ItemType - Clothing */
     , (2771304876,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2771304876,   5,        800) /* EncumbranceVal */
     , (2771304876,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2771304876,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2771304876,  16,          1) /* ItemUseable - No */
     , (2771304876,  19,       5000) /* Value */
     , (2771304876,  28,          0) /* ArmorLevel */
     , (2771304876,  65,        101) /* Placement - Resting */
     , (2771304876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304876, 106,        275) /* ItemSpellcraft */
     , (2771304876, 107,        457) /* ItemCurMana */
     , (2771304876, 108,        800) /* ItemMaxMana */
     , (2771304876, 109,        100) /* ItemDifficulty */
     , (2771304876, 158,          7) /* WieldRequirements - Level */
     , (2771304876, 159,          1) /* WieldSkillType - Axe */
     , (2771304876, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304876,   1, False) /* Stuck */
     , (2771304876,  11, True ) /* IgnoreCollisions */
     , (2771304876,  13, True ) /* Ethereal */
     , (2771304876,  14, True ) /* GravityStatus */
     , (2771304876,  19, True ) /* Attackable */
     , (2771304876,  22, True ) /* Inscribable */
     , (2771304876, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304876,   5, -0.025000000372529) /* ManaRate */
     , (2771304876,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2771304876,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771304876,  15,       1) /* ArmorModVsBludgeon */
     , (2771304876,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2771304876,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2771304876,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2771304876,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2771304876, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304876,   1, 'Asheron''s Raiment') /* Name */
     , (2771304876,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304876,   1,   33554854) /* Setup */
     , (2771304876,   3,  536870932) /* SoundTable */
     , (2771304876,   6,   67108990) /* PaletteBase */
     , (2771304876,   8,  100674398) /* Icon */
     , (2771304876,  22,  872415275) /* PhysicsEffectTable */
     , (2771304876, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771304876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304876,   3, 1342916236) /* Wielder */
     , (2771304876, 8000, 2771304876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304876,  1120,      2) 
     , (2771304876,  1337,      2) 
     , (2771304876,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304876, 67114395, 40, 24)
     , (2771304876, 67114395, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304876, 0, 83887061, 83894614, 0)
     , (2771304876, 0, 83887060, 83894612, 1)
     , (2771304876, 0, 83889072, 83894611, 2)
     , (2771304876, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304876, 0, 16778367, 0);
