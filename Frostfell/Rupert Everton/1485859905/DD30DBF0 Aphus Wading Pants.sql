INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966768, 28071, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966768,   1,          4) /* ItemType - Clothing */
     , (3710966768,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710966768,   5,        100) /* EncumbranceVal */
     , (3710966768,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710966768,  16,          1) /* ItemUseable - No */
     , (3710966768,  19,       6000) /* Value */
     , (3710966768,  28,          0) /* ArmorLevel */
     , (3710966768,  65,        101) /* Placement - Resting */
     , (3710966768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966768, 106,        350) /* ItemSpellcraft */
     , (3710966768, 107,       1000) /* ItemCurMana */
     , (3710966768, 108,       1000) /* ItemMaxMana */
     , (3710966768, 109,        100) /* ItemDifficulty */
     , (3710966768, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966768, 159,         24) /* WieldSkillType - Run */
     , (3710966768, 160,        200) /* WieldDifficulty */
     , (3710966768, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966768,   1, False) /* Stuck */
     , (3710966768,  11, True ) /* IgnoreCollisions */
     , (3710966768,  13, True ) /* Ethereal */
     , (3710966768,  14, True ) /* GravityStatus */
     , (3710966768,  19, True ) /* Attackable */
     , (3710966768,  22, True ) /* Inscribable */
     , (3710966768, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966768,   5,   -0.05) /* ManaRate */
     , (3710966768,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966768,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966768,  15,       1) /* ArmorModVsBludgeon */
     , (3710966768,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710966768,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710966768,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710966768,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710966768, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966768,   1, 'Aphus Wading Pants') /* Name */
     , (3710966768,   7, 'Island Wear by Xuut') /* Inscription */
     , (3710966768,   8, 'Xuut') /* ScribeName */
     , (3710966768,  16, 'A pair of well crafted pants that are cut just below the knee. They are ideal for wading and are crafted from the finest Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966768,   1,   33554647) /* Setup */
     , (3710966768,   3,  536870932) /* SoundTable */
     , (3710966768,   6,   67108990) /* PaletteBase */
     , (3710966768,   8,  100676694) /* Icon */
     , (3710966768,  22,  872415275) /* PhysicsEffectTable */
     , (3710966768, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710966768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966768,   1, 3710966748) /* Owner */
     , (3710966768,   2, 3710966748) /* Container */
     , (3710966768, 8000, 3710966768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966768,  3369,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966768, 67115300, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966768, 0, 83889072, 83895460, 0)
     , (3710966768, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966768, 0, 16778376, 0);
