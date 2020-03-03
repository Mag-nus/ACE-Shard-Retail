INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856817849, 7428, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856817849,   1,          4) /* ItemType - Clothing */
     , (2856817849,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2856817849,   5,         57) /* EncumbranceVal */
     , (2856817849,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2856817849,  16,          1) /* ItemUseable - No */
     , (2856817849,  19,       2449) /* Value */
     , (2856817849,  28,          0) /* ArmorLevel */
     , (2856817849,  65,        101) /* Placement - Resting */
     , (2856817849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856817849, 106,        155) /* ItemSpellcraft */
     , (2856817849, 107,        317) /* ItemCurMana */
     , (2856817849, 108,        467) /* ItemMaxMana */
     , (2856817849, 109,        155) /* ItemDifficulty */
     , (2856817849, 110,          1) /* ItemAllegianceRankLimit */
     , (2856817849, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856817849,   1, False) /* Stuck */
     , (2856817849,  11, True ) /* IgnoreCollisions */
     , (2856817849,  13, True ) /* Ethereal */
     , (2856817849,  14, True ) /* GravityStatus */
     , (2856817849,  19, True ) /* Attackable */
     , (2856817849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856817849,   5,  -0.033) /* ManaRate */
     , (2856817849,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856817849,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856817849,  15,       1) /* ArmorModVsBludgeon */
     , (2856817849,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2856817849,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2856817849,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2856817849,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2856817849, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856817849,   1, 'Aerlinthe Patron Shirt') /* Name */
     , (2856817849,   7, 'My patron went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2856817849,   8, '-') /* ScribeName */
     , (2856817849,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817849,   1,   33554883) /* Setup */
     , (2856817849,   3,  536870932) /* SoundTable */
     , (2856817849,   6,   67108990) /* PaletteBase */
     , (2856817849,   8,  100670734) /* Icon */
     , (2856817849,  22,  872415275) /* PhysicsEffectTable */
     , (2856817849, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2856817849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856817849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817849,   1, 2856817850) /* Owner */
     , (2856817849,   2, 2856817850) /* Container */
     , (2856817849, 8000, 2856817849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856817849,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856817849, 67112889, 174, 12)
     , (2856817849, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856817849, 0, 83887061, 83892586, 0)
     , (2856817849, 0, 83887060, 83892587, 1)
     , (2856817849, 0, 83889072, 83892585, 2)
     , (2856817849, 0, 83889342, 83892585, 3)
     , (2856817849, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856817849, 0, 16779351, 0);
