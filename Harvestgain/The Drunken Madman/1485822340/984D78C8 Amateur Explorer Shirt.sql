INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555214024, 46010, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555214024,   1,          4) /* ItemType - Clothing */
     , (2555214024,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2555214024,   5,         75) /* EncumbranceVal */
     , (2555214024,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2555214024,  16,          1) /* ItemUseable - No */
     , (2555214024,  19,        100) /* Value */
     , (2555214024,  28,          0) /* ArmorLevel */
     , (2555214024,  65,        101) /* Placement - Resting */
     , (2555214024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555214024, 106,        250) /* ItemSpellcraft */
     , (2555214024, 107,        148) /* ItemCurMana */
     , (2555214024, 108,        400) /* ItemMaxMana */
     , (2555214024, 109,         85) /* ItemDifficulty */
     , (2555214024, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555214024,   1, False) /* Stuck */
     , (2555214024,  11, True ) /* IgnoreCollisions */
     , (2555214024,  13, True ) /* Ethereal */
     , (2555214024,  14, True ) /* GravityStatus */
     , (2555214024,  19, True ) /* Attackable */
     , (2555214024,  22, True ) /* Inscribable */
     , (2555214024, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555214024,   5,  -0.025) /* ManaRate */
     , (2555214024,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2555214024,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2555214024,  15,       1) /* ArmorModVsBludgeon */
     , (2555214024,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2555214024,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2555214024,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2555214024,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2555214024, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555214024,   1, 'Amateur Explorer Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555214024,   1,   33554644) /* Setup */
     , (2555214024,   3,  536870932) /* SoundTable */
     , (2555214024,   6,   67108990) /* PaletteBase */
     , (2555214024,   8,  100667373) /* Icon */
     , (2555214024,  22,  872415275) /* PhysicsEffectTable */
     , (2555214024, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2555214024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555214024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555214024,   1, 2244577303) /* Owner */
     , (2555214024,   2, 2244577303) /* Container */
     , (2555214024, 8000, 2555214024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2555214024,  1455,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555214024, 67109966, 92, 4)
     , (2555214024, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555214024, 0, 83887061, 83886686, 0)
     , (2555214024, 0, 83889072, 83886685, 1)
     , (2555214024, 0, 83889342, 83889386, 2)
     , (2555214024, 0, 83886788, 83891213, 3)
     , (2555214024, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555214024, 0, 16778356, 0);
