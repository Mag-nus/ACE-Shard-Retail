INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988281539, 28071, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988281539,   1,          4) /* ItemType - Clothing */
     , (2988281539,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2988281539,   5,        100) /* EncumbranceVal */
     , (2988281539,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2988281539,  16,          1) /* ItemUseable - No */
     , (2988281539,  19,       6000) /* Value */
     , (2988281539,  28,          0) /* ArmorLevel */
     , (2988281539,  65,        101) /* Placement - Resting */
     , (2988281539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988281539, 106,        350) /* ItemSpellcraft */
     , (2988281539, 107,        999) /* ItemCurMana */
     , (2988281539, 108,       1000) /* ItemMaxMana */
     , (2988281539, 109,        100) /* ItemDifficulty */
     , (2988281539, 158,          2) /* WieldRequirements - RawSkill */
     , (2988281539, 159,         24) /* WieldSkillType - Run */
     , (2988281539, 160,        200) /* WieldDifficulty */
     , (2988281539, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988281539,   1, False) /* Stuck */
     , (2988281539,  11, True ) /* IgnoreCollisions */
     , (2988281539,  13, True ) /* Ethereal */
     , (2988281539,  14, True ) /* GravityStatus */
     , (2988281539,  19, True ) /* Attackable */
     , (2988281539,  22, True ) /* Inscribable */
     , (2988281539, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2988281539,   5,   -0.05) /* ManaRate */
     , (2988281539,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2988281539,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2988281539,  15,       1) /* ArmorModVsBludgeon */
     , (2988281539,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2988281539,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2988281539,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2988281539,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2988281539, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988281539,   1, 'Aphus Wading Pants') /* Name */
     , (2988281539,   7, 'Island Wear by Xuut') /* Inscription */
     , (2988281539,   8, 'Xuut') /* ScribeName */
     , (2988281539,  16, 'A pair of well crafted pants that are cut just below the knee. They are ideal for wading and are crafted from the finest Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988281539,   1,   33554647) /* Setup */
     , (2988281539,   3,  536870932) /* SoundTable */
     , (2988281539,   6,   67108990) /* PaletteBase */
     , (2988281539,   8,  100676694) /* Icon */
     , (2988281539,  22,  872415275) /* PhysicsEffectTable */
     , (2988281539, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2988281539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2988281539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988281539,   1, 1343306434) /* Owner */
     , (2988281539,   2, 1343306434) /* Container */
     , (2988281539, 8000, 2988281539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2988281539,  3369,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2988281539, 67115300, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2988281539, 0, 83889072, 83895460, 0)
     , (2988281539, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2988281539, 0, 16778376, 0);
