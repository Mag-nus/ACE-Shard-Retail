INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705627, 28070, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705627,   1,          4) /* ItemType - Clothing */
     , (2153705627,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2153705627,   5,        350) /* EncumbranceVal */
     , (2153705627,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2153705627,  16,          1) /* ItemUseable - No */
     , (2153705627,  19,      10000) /* Value */
     , (2153705627,  28,          0) /* ArmorLevel */
     , (2153705627,  65,        101) /* Placement - Resting */
     , (2153705627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705627, 106,        300) /* ItemSpellcraft */
     , (2153705627, 107,        860) /* ItemCurMana */
     , (2153705627, 108,       1000) /* ItemMaxMana */
     , (2153705627, 109,        200) /* ItemDifficulty */
     , (2153705627, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705627,   1, False) /* Stuck */
     , (2153705627,  11, True ) /* IgnoreCollisions */
     , (2153705627,  13, True ) /* Ethereal */
     , (2153705627,  14, True ) /* GravityStatus */
     , (2153705627,  19, True ) /* Attackable */
     , (2153705627,  22, True ) /* Inscribable */
     , (2153705627, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705627,   5, -0.0500000007450581) /* ManaRate */
     , (2153705627,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153705627,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153705627,  15,       1) /* ArmorModVsBludgeon */
     , (2153705627,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2153705627,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2153705627,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2153705627,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2153705627, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705627,   1, 'Silken Wrap') /* Name */
     , (2153705627,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705627,   1,   33554854) /* Setup */
     , (2153705627,   3,  536870932) /* SoundTable */
     , (2153705627,   6,   67108990) /* PaletteBase */
     , (2153705627,   8,  100676705) /* Icon */
     , (2153705627,  22,  872415275) /* PhysicsEffectTable */
     , (2153705627, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153705627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705627,   1, 1342979876) /* Owner */
     , (2153705627,   2, 1342979876) /* Container */
     , (2153705627, 8000, 2153705627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705627,  3362,      2) 
     , (2153705627,  3363,      2) 
     , (2153705627,  3364,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705627, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705627, 0, 83887061, 83895453, 0)
     , (2153705627, 0, 83887060, 83895452, 1)
     , (2153705627, 0, 83889072, 83895451, 2)
     , (2153705627, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705627, 0, 16778367, 0);
