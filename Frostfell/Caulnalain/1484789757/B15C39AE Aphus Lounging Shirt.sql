INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975611310, 28072, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975611310,   1,          4) /* ItemType - Clothing */
     , (2975611310,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2975611310,   5,        100) /* EncumbranceVal */
     , (2975611310,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2975611310,  16,          1) /* ItemUseable - No */
     , (2975611310,  19,       6000) /* Value */
     , (2975611310,  28,          0) /* ArmorLevel */
     , (2975611310,  65,        101) /* Placement - Resting */
     , (2975611310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975611310, 106,        350) /* ItemSpellcraft */
     , (2975611310, 107,       1000) /* ItemCurMana */
     , (2975611310, 108,       1000) /* ItemMaxMana */
     , (2975611310, 109,        100) /* ItemDifficulty */
     , (2975611310, 158,          2) /* WieldRequirements - RawSkill */
     , (2975611310, 159,         22) /* WieldSkillType - Jump */
     , (2975611310, 160,        200) /* WieldDifficulty */
     , (2975611310, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975611310,   1, False) /* Stuck */
     , (2975611310,  11, True ) /* IgnoreCollisions */
     , (2975611310,  13, True ) /* Ethereal */
     , (2975611310,  14, True ) /* GravityStatus */
     , (2975611310,  19, True ) /* Attackable */
     , (2975611310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975611310,   5,   -0.05) /* ManaRate */
     , (2975611310,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2975611310,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975611310,  15,       1) /* ArmorModVsBludgeon */
     , (2975611310,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2975611310,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2975611310,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2975611310,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2975611310, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975611310,   1, 'Aphus Lounging Shirt') /* Name */
     , (2975611310,   7, 'Island Wear by Xuut') /* Inscription */
     , (2975611310,   8, 'Xuut') /* ScribeName */
     , (2975611310,  16, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611310,   1,   33554883) /* Setup */
     , (2975611310,   3,  536870932) /* SoundTable */
     , (2975611310,   6,   67108990) /* PaletteBase */
     , (2975611310,   8,  100676716) /* Icon */
     , (2975611310,  22,  872415275) /* PhysicsEffectTable */
     , (2975611310, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2975611310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975611310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611310,   1, 2975928729) /* Owner */
     , (2975611310,   2, 2975928729) /* Container */
     , (2975611310, 8000, 2975611310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975611310,  3367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975611310, 67115300, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975611310, 0, 83887061, 83895463, 0)
     , (2975611310, 0, 83887060, 83895462, 1)
     , (2975611310, 0, 83889072, 83889072, 2)
     , (2975611310, 0, 83889342, 83889342, 3)
     , (2975611310, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975611310, 0, 16779351, 0);
