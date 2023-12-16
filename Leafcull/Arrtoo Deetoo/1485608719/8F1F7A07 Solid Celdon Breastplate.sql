INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204743, 23800, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204743,   1,          2) /* ItemType - Armor */
     , (2401204743,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2401204743,   5,       3180) /* EncumbranceVal */
     , (2401204743,   9,        512) /* ValidLocations - ChestArmor */
     , (2401204743,  16,          1) /* ItemUseable - No */
     , (2401204743,  18,          1) /* UiEffects - Magical */
     , (2401204743,  19,       2680) /* Value */
     , (2401204743,  28,        260) /* ArmorLevel */
     , (2401204743,  33,          1) /* Bonded - Bonded */
     , (2401204743,  65,        101) /* Placement - Resting */
     , (2401204743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204743, 107,        691) /* ItemCurMana */
     , (2401204743, 108,       1000) /* ItemMaxMana */
     , (2401204743, 109,          0) /* ItemDifficulty */
     , (2401204743, 158,          7) /* WieldRequirements - Level */
     , (2401204743, 159,          1) /* WieldSkillType - Axe */
     , (2401204743, 160,         50) /* WieldDifficulty */
     , (2401204743, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204743,   1, False) /* Stuck */
     , (2401204743,  11, True ) /* IgnoreCollisions */
     , (2401204743,  13, True ) /* Ethereal */
     , (2401204743,  14, True ) /* GravityStatus */
     , (2401204743,  19, True ) /* Attackable */
     , (2401204743,  22, True ) /* Inscribable */
     , (2401204743,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204743,   5, -0.02500000037252903) /* ManaRate */
     , (2401204743,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2401204743,  14,       1) /* ArmorModVsPierce */
     , (2401204743,  15,       1) /* ArmorModVsBludgeon */
     , (2401204743,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2401204743,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2401204743,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2401204743,  19,     0.5) /* ArmorModVsElectric */
     , (2401204743, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204743,   1, 'Solid Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204743,   1,   33554642) /* Setup */
     , (2401204743,   3,  536870932) /* SoundTable */
     , (2401204743,   6,   67108990) /* PaletteBase */
     , (2401204743,   8,  100674069) /* Icon */
     , (2401204743,  22,  872415275) /* PhysicsEffectTable */
     , (2401204743, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2401204743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204743,   1, 1343182235) /* Owner */
     , (2401204743,   2, 1343182235) /* Container */
     , (2401204743, 8000, 2401204743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204743,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204743, 67109965, 186, 12)
     , (2401204743, 67109965, 174, 12)
     , (2401204743, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204743, 0, 83887061, 83886237, 0)
     , (2401204743, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204743, 0, 16778382, 0);
