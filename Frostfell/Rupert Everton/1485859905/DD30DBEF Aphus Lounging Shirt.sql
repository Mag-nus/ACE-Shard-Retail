INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966767, 28072, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966767,   1,          4) /* ItemType - Clothing */
     , (3710966767,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710966767,   5,        100) /* EncumbranceVal */
     , (3710966767,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710966767,  16,          1) /* ItemUseable - No */
     , (3710966767,  19,       6000) /* Value */
     , (3710966767,  28,          0) /* ArmorLevel */
     , (3710966767,  65,        101) /* Placement - Resting */
     , (3710966767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966767, 106,        350) /* ItemSpellcraft */
     , (3710966767, 107,       1000) /* ItemCurMana */
     , (3710966767, 108,       1000) /* ItemMaxMana */
     , (3710966767, 109,        100) /* ItemDifficulty */
     , (3710966767, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966767, 159,         22) /* WieldSkillType - Jump */
     , (3710966767, 160,        200) /* WieldDifficulty */
     , (3710966767, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966767,   1, False) /* Stuck */
     , (3710966767,  11, True ) /* IgnoreCollisions */
     , (3710966767,  13, True ) /* Ethereal */
     , (3710966767,  14, True ) /* GravityStatus */
     , (3710966767,  19, True ) /* Attackable */
     , (3710966767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966767,   5,   -0.05) /* ManaRate */
     , (3710966767,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966767,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966767,  15,       1) /* ArmorModVsBludgeon */
     , (3710966767,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710966767,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710966767,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710966767,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710966767, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966767,   1, 'Aphus Lounging Shirt') /* Name */
     , (3710966767,   7, 'Island Wear by Xuut') /* Inscription */
     , (3710966767,   8, 'Xuut') /* ScribeName */
     , (3710966767,  16, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966767,   1,   33554883) /* Setup */
     , (3710966767,   3,  536870932) /* SoundTable */
     , (3710966767,   6,   67108990) /* PaletteBase */
     , (3710966767,   8,  100676716) /* Icon */
     , (3710966767,  22,  872415275) /* PhysicsEffectTable */
     , (3710966767, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710966767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966767,   1, 3710966748) /* Owner */
     , (3710966767,   2, 3710966748) /* Container */
     , (3710966767, 8000, 3710966767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966767,  3367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966767, 67115300, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966767, 0, 83887061, 83895463, 0)
     , (3710966767, 0, 83887060, 83895462, 1)
     , (3710966767, 0, 83889072, 83889072, 2)
     , (3710966767, 0, 83889342, 83889342, 3)
     , (3710966767, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966767, 0, 16779351, 0);
