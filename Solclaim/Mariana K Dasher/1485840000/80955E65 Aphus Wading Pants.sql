INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272677, 28071, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272677,   1,          4) /* ItemType - Clothing */
     , (2157272677,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2157272677,   5,        100) /* EncumbranceVal */
     , (2157272677,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2157272677,  16,          1) /* ItemUseable - No */
     , (2157272677,  19,       6000) /* Value */
     , (2157272677,  28,          0) /* ArmorLevel */
     , (2157272677,  65,        101) /* Placement - Resting */
     , (2157272677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272677, 106,        350) /* ItemSpellcraft */
     , (2157272677, 107,        999) /* ItemCurMana */
     , (2157272677, 108,       1000) /* ItemMaxMana */
     , (2157272677, 109,        100) /* ItemDifficulty */
     , (2157272677, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272677, 159,         24) /* WieldSkillType - Run */
     , (2157272677, 160,        200) /* WieldDifficulty */
     , (2157272677, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272677,   1, False) /* Stuck */
     , (2157272677,  11, True ) /* IgnoreCollisions */
     , (2157272677,  13, True ) /* Ethereal */
     , (2157272677,  14, True ) /* GravityStatus */
     , (2157272677,  19, True ) /* Attackable */
     , (2157272677,  22, True ) /* Inscribable */
     , (2157272677, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272677,   5,   -0.05) /* ManaRate */
     , (2157272677,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157272677,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157272677,  15,       1) /* ArmorModVsBludgeon */
     , (2157272677,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157272677,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157272677,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157272677,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157272677, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272677,   1, 'Aphus Wading Pants') /* Name */
     , (2157272677,   7, 'Island Wear by Xuut') /* Inscription */
     , (2157272677,   8, 'Xuut') /* ScribeName */
     , (2157272677,  16, 'A pair of well crafted pants that are cut just below the knee. They are ideal for wading and are crafted from the finest Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272677,   1,   33554647) /* Setup */
     , (2157272677,   3,  536870932) /* SoundTable */
     , (2157272677,   6,   67108990) /* PaletteBase */
     , (2157272677,   8,  100676694) /* Icon */
     , (2157272677,  22,  872415275) /* PhysicsEffectTable */
     , (2157272677, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157272677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272677,   1, 1342939433) /* Owner */
     , (2157272677,   2, 1342939433) /* Container */
     , (2157272677, 8000, 2157272677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272677,  3369,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272677, 67115300, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272677, 0, 83889072, 83895460, 0)
     , (2157272677, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272677, 0, 16778376, 0);
