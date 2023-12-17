INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148620, 28071, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148620,   1,          4) /* ItemType - Clothing */
     , (2248148620,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248148620,   5,        100) /* EncumbranceVal */
     , (2248148620,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248148620,  16,          1) /* ItemUseable - No */
     , (2248148620,  19,       6000) /* Value */
     , (2248148620,  28,          0) /* ArmorLevel */
     , (2248148620,  65,        101) /* Placement - Resting */
     , (2248148620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148620, 106,        350) /* ItemSpellcraft */
     , (2248148620, 107,         24) /* ItemCurMana */
     , (2248148620, 108,       1000) /* ItemMaxMana */
     , (2248148620, 109,        100) /* ItemDifficulty */
     , (2248148620, 158,          2) /* WieldRequirements - RawSkill */
     , (2248148620, 159,         24) /* WieldSkillType - Run */
     , (2248148620, 160,        200) /* WieldDifficulty */
     , (2248148620, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148620,   1, False) /* Stuck */
     , (2248148620,  11, True ) /* IgnoreCollisions */
     , (2248148620,  13, True ) /* Ethereal */
     , (2248148620,  14, True ) /* GravityStatus */
     , (2248148620,  19, True ) /* Attackable */
     , (2248148620,  22, True ) /* Inscribable */
     , (2248148620, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148620,   5, -0.05000000074505806) /* ManaRate */
     , (2248148620,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248148620,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248148620,  15,       1) /* ArmorModVsBludgeon */
     , (2248148620,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248148620,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248148620,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248148620,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248148620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148620,   1, 'Aphus Wading Pants') /* Name */
     , (2248148620,   7, 'Island Wear by Xuut') /* Inscription */
     , (2248148620,   8, 'Xuut') /* ScribeName */
     , (2248148620,  16, 'A pair of well crafted pants that are cut just below the knee. They are ideal for wading and are crafted from the finest Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148620,   1,   33554647) /* Setup */
     , (2248148620,   3,  536870932) /* SoundTable */
     , (2248148620,   6,   67108990) /* PaletteBase */
     , (2248148620,   8,  100676694) /* Icon */
     , (2248148620,  22,  872415275) /* PhysicsEffectTable */
     , (2248148620, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248148620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148620,   1, 1342411187) /* Owner */
     , (2248148620,   2, 1342411187) /* Container */
     , (2248148620, 8000, 2248148620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148620,  3369,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248148620, 67115300, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148620, 0, 83889072, 83895460, 0)
     , (2248148620, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148620, 0, 16778376, 0);
