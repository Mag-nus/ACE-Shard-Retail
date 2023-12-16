INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247942885, 28072, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247942885,   1,          4) /* ItemType - Clothing */
     , (2247942885,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2247942885,   5,        100) /* EncumbranceVal */
     , (2247942885,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2247942885,  16,          1) /* ItemUseable - No */
     , (2247942885,  19,       6000) /* Value */
     , (2247942885,  28,          0) /* ArmorLevel */
     , (2247942885,  65,        101) /* Placement - Resting */
     , (2247942885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247942885, 106,        350) /* ItemSpellcraft */
     , (2247942885, 107,        999) /* ItemCurMana */
     , (2247942885, 108,       1000) /* ItemMaxMana */
     , (2247942885, 109,        100) /* ItemDifficulty */
     , (2247942885, 158,          2) /* WieldRequirements - RawSkill */
     , (2247942885, 159,         22) /* WieldSkillType - Jump */
     , (2247942885, 160,        200) /* WieldDifficulty */
     , (2247942885, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247942885,   1, False) /* Stuck */
     , (2247942885,  11, True ) /* IgnoreCollisions */
     , (2247942885,  13, True ) /* Ethereal */
     , (2247942885,  14, True ) /* GravityStatus */
     , (2247942885,  19, True ) /* Attackable */
     , (2247942885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247942885,   5, -0.05000000074505806) /* ManaRate */
     , (2247942885,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2247942885,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247942885,  15,       1) /* ArmorModVsBludgeon */
     , (2247942885,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2247942885,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2247942885,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2247942885,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2247942885, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247942885,   1, 'Aphus Lounging Shirt') /* Name */
     , (2247942885,   7, 'Island Wear by Xuut') /* Inscription */
     , (2247942885,   8, 'Xuut') /* ScribeName */
     , (2247942885,  16, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247942885,   1,   33554883) /* Setup */
     , (2247942885,   3,  536870932) /* SoundTable */
     , (2247942885,   6,   67108990) /* PaletteBase */
     , (2247942885,   8,  100676716) /* Icon */
     , (2247942885,  22,  872415275) /* PhysicsEffectTable */
     , (2247942885, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2247942885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247942885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247942885,   1, 1342411187) /* Owner */
     , (2247942885,   2, 1342411187) /* Container */
     , (2247942885, 8000, 2247942885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247942885,  3367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247942885, 67115300, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247942885, 0, 83887061, 83895463, 0)
     , (2247942885, 0, 83887060, 83895462, 1)
     , (2247942885, 0, 83889072, 83889072, 2)
     , (2247942885, 0, 83889342, 83889342, 3)
     , (2247942885, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247942885, 0, 16779351, 0);
