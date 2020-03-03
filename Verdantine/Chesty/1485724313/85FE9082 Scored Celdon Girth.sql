INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052866, 23806, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052866,   1,          2) /* ItemType - Armor */
     , (2248052866,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248052866,   5,       1375) /* EncumbranceVal */
     , (2248052866,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248052866,  16,          1) /* ItemUseable - No */
     , (2248052866,  18,        256) /* UiEffects - Acid */
     , (2248052866,  19,       1610) /* Value */
     , (2248052866,  28,        260) /* ArmorLevel */
     , (2248052866,  33,          1) /* Bonded - Bonded */
     , (2248052866,  65,        101) /* Placement - Resting */
     , (2248052866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052866, 107,          0) /* ItemCurMana */
     , (2248052866, 108,       1000) /* ItemMaxMana */
     , (2248052866, 109,          0) /* ItemDifficulty */
     , (2248052866, 158,          7) /* WieldRequirements - Level */
     , (2248052866, 159,          1) /* WieldSkillType - Axe */
     , (2248052866, 160,         50) /* WieldDifficulty */
     , (2248052866, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052866,   1, False) /* Stuck */
     , (2248052866,  11, True ) /* IgnoreCollisions */
     , (2248052866,  13, True ) /* Ethereal */
     , (2248052866,  14, True ) /* GravityStatus */
     , (2248052866,  19, True ) /* Attackable */
     , (2248052866,  22, True ) /* Inscribable */
     , (2248052866,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052866,   5, -0.025000000372529) /* ManaRate */
     , (2248052866,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248052866,  14,       1) /* ArmorModVsPierce */
     , (2248052866,  15,       1) /* ArmorModVsBludgeon */
     , (2248052866,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248052866,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248052866,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248052866,  19,     0.5) /* ArmorModVsElectric */
     , (2248052866, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052866,   1, 'Scored Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052866,   1,   33554647) /* Setup */
     , (2248052866,   3,  536870932) /* SoundTable */
     , (2248052866,   6,   67108990) /* PaletteBase */
     , (2248052866,   8,  100674070) /* Icon */
     , (2248052866,  22,  872415275) /* PhysicsEffectTable */
     , (2248052866, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2248052866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052866,   1, 1342410443) /* Owner */
     , (2248052866,   2, 1342410443) /* Container */
     , (2248052866, 8000, 2248052866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052866,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052866, 67110001, 72, 8)
     , (2248052866, 67110001, 92, 4)
     , (2248052866, 67110021, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052866, 0, 83889072, 83886235, 0)
     , (2248052866, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052866, 0, 16778376, 0);
