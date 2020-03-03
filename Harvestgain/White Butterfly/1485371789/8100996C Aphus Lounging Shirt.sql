INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300140, 28072, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300140,   1,          4) /* ItemType - Clothing */
     , (2164300140,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2164300140,   5,        100) /* EncumbranceVal */
     , (2164300140,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2164300140,  16,          1) /* ItemUseable - No */
     , (2164300140,  19,       6000) /* Value */
     , (2164300140,  28,          0) /* ArmorLevel */
     , (2164300140,  65,        101) /* Placement - Resting */
     , (2164300140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300140, 106,        350) /* ItemSpellcraft */
     , (2164300140, 107,        996) /* ItemCurMana */
     , (2164300140, 108,       1000) /* ItemMaxMana */
     , (2164300140, 109,        100) /* ItemDifficulty */
     , (2164300140, 158,          2) /* WieldRequirements - RawSkill */
     , (2164300140, 159,         22) /* WieldSkillType - Jump */
     , (2164300140, 160,        200) /* WieldDifficulty */
     , (2164300140, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300140,   1, False) /* Stuck */
     , (2164300140,  11, True ) /* IgnoreCollisions */
     , (2164300140,  13, True ) /* Ethereal */
     , (2164300140,  14, True ) /* GravityStatus */
     , (2164300140,  19, True ) /* Attackable */
     , (2164300140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164300140,   5,   -0.05) /* ManaRate */
     , (2164300140,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164300140,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164300140,  15,       1) /* ArmorModVsBludgeon */
     , (2164300140,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164300140,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164300140,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164300140,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164300140, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300140,   1, 'Aphus Lounging Shirt') /* Name */
     , (2164300140,   7, 'Island Wear by Xuut') /* Inscription */
     , (2164300140,   8, 'Xuut') /* ScribeName */
     , (2164300140,  16, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300140,   1,   33554883) /* Setup */
     , (2164300140,   3,  536870932) /* SoundTable */
     , (2164300140,   6,   67108990) /* PaletteBase */
     , (2164300140,   8,  100676716) /* Icon */
     , (2164300140,  22,  872415275) /* PhysicsEffectTable */
     , (2164300140, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164300140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164300140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300140,   1, 2164099709) /* Owner */
     , (2164300140,   2, 2164099709) /* Container */
     , (2164300140, 8000, 2164300140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164300140,  3367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164300140, 67115300, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164300140, 0, 83887061, 83895463, 0)
     , (2164300140, 0, 83887060, 83895462, 1)
     , (2164300140, 0, 83889072, 83889072, 2)
     , (2164300140, 0, 83889342, 83889342, 3)
     , (2164300140, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164300140, 0, 16779351, 0);
