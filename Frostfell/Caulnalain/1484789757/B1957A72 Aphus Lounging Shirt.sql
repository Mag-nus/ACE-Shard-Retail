INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979363442, 28072, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979363442,   1,          4) /* ItemType - Clothing */
     , (2979363442,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2979363442,   5,        100) /* EncumbranceVal */
     , (2979363442,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2979363442,  16,          1) /* ItemUseable - No */
     , (2979363442,  19,       6000) /* Value */
     , (2979363442,  28,          0) /* ArmorLevel */
     , (2979363442,  65,        101) /* Placement - Resting */
     , (2979363442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979363442, 106,        350) /* ItemSpellcraft */
     , (2979363442, 107,        668) /* ItemCurMana */
     , (2979363442, 108,       1000) /* ItemMaxMana */
     , (2979363442, 109,        100) /* ItemDifficulty */
     , (2979363442, 158,          2) /* WieldRequirements - RawSkill */
     , (2979363442, 159,         22) /* WieldSkillType - Jump */
     , (2979363442, 160,        200) /* WieldDifficulty */
     , (2979363442, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979363442,   1, False) /* Stuck */
     , (2979363442,  11, True ) /* IgnoreCollisions */
     , (2979363442,  13, True ) /* Ethereal */
     , (2979363442,  14, True ) /* GravityStatus */
     , (2979363442,  19, True ) /* Attackable */
     , (2979363442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2979363442,   5,   -0.05) /* ManaRate */
     , (2979363442,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2979363442,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2979363442,  15,       1) /* ArmorModVsBludgeon */
     , (2979363442,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2979363442,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2979363442,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2979363442,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2979363442, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979363442,   1, 'Aphus Lounging Shirt') /* Name */
     , (2979363442,   7, 'Island Wear by Xuut') /* Inscription */
     , (2979363442,   8, 'Xuut') /* ScribeName */
     , (2979363442,  16, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979363442,   1,   33554883) /* Setup */
     , (2979363442,   3,  536870932) /* SoundTable */
     , (2979363442,   6,   67108990) /* PaletteBase */
     , (2979363442,   8,  100676716) /* Icon */
     , (2979363442,  22,  872415275) /* PhysicsEffectTable */
     , (2979363442, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2979363442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2979363442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979363442,   1, 1343306434) /* Owner */
     , (2979363442,   2, 1343306434) /* Container */
     , (2979363442, 8000, 2979363442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2979363442,  3367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2979363442, 67115300, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979363442, 0, 83887061, 83895463, 0)
     , (2979363442, 0, 83887060, 83895462, 1)
     , (2979363442, 0, 83889072, 83889072, 2)
     , (2979363442, 0, 83889342, 83889342, 3)
     , (2979363442, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979363442, 0, 16779351, 0);
