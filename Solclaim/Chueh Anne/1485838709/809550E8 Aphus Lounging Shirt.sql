INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269224, 28072, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269224,   1,          4) /* ItemType - Clothing */
     , (2157269224,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2157269224,   5,        100) /* EncumbranceVal */
     , (2157269224,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2157269224,  16,          1) /* ItemUseable - No */
     , (2157269224,  19,       6000) /* Value */
     , (2157269224,  28,          0) /* ArmorLevel */
     , (2157269224,  65,        101) /* Placement - Resting */
     , (2157269224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269224, 106,        350) /* ItemSpellcraft */
     , (2157269224, 107,       1000) /* ItemCurMana */
     , (2157269224, 108,       1000) /* ItemMaxMana */
     , (2157269224, 109,        100) /* ItemDifficulty */
     , (2157269224, 158,          2) /* WieldRequirements - RawSkill */
     , (2157269224, 159,         22) /* WieldSkillType - Jump */
     , (2157269224, 160,        200) /* WieldDifficulty */
     , (2157269224, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269224,   1, False) /* Stuck */
     , (2157269224,  11, True ) /* IgnoreCollisions */
     , (2157269224,  13, True ) /* Ethereal */
     , (2157269224,  14, True ) /* GravityStatus */
     , (2157269224,  19, True ) /* Attackable */
     , (2157269224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269224,   5,   -0.05) /* ManaRate */
     , (2157269224,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157269224,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157269224,  15,       1) /* ArmorModVsBludgeon */
     , (2157269224,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157269224,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157269224,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157269224,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157269224, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269224,   1, 'Aphus Lounging Shirt') /* Name */
     , (2157269224,   7, 'Island Wear by Xuut') /* Inscription */
     , (2157269224,   8, 'Xuut') /* ScribeName */
     , (2157269224,  16, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269224,   1,   33554883) /* Setup */
     , (2157269224,   3,  536870932) /* SoundTable */
     , (2157269224,   6,   67108990) /* PaletteBase */
     , (2157269224,   8,  100676716) /* Icon */
     , (2157269224,  22,  872415275) /* PhysicsEffectTable */
     , (2157269224, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157269224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269224,   1, 1342918388) /* Owner */
     , (2157269224,   2, 1342918388) /* Container */
     , (2157269224, 8000, 2157269224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269224,  3367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269224, 67115300, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269224, 0, 83887061, 83895463, 0)
     , (2157269224, 0, 83887060, 83895462, 1)
     , (2157269224, 0, 83889072, 83889072, 2)
     , (2157269224, 0, 83889342, 83889342, 3)
     , (2157269224, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269224, 0, 16779351, 0);
