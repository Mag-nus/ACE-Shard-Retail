INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461327913, 23828, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461327913,   1,          2) /* ItemType - Armor */
     , (2461327913,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461327913,   5,       1675) /* EncumbranceVal */
     , (2461327913,   9,        512) /* ValidLocations - ChestArmor */
     , (2461327913,  16,          1) /* ItemUseable - No */
     , (2461327913,  18,          1) /* UiEffects - Magical */
     , (2461327913,  19,       2320) /* Value */
     , (2461327913,  28,        245) /* ArmorLevel */
     , (2461327913,  33,          1) /* Bonded - Bonded */
     , (2461327913,  65,        101) /* Placement - Resting */
     , (2461327913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461327913, 107,        675) /* ItemCurMana */
     , (2461327913, 108,       1000) /* ItemMaxMana */
     , (2461327913, 109,          0) /* ItemDifficulty */
     , (2461327913, 158,          7) /* WieldRequirements - Level */
     , (2461327913, 159,          1) /* WieldSkillType - Axe */
     , (2461327913, 160,         50) /* WieldDifficulty */
     , (2461327913, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461327913,   1, False) /* Stuck */
     , (2461327913,  11, True ) /* IgnoreCollisions */
     , (2461327913,  13, True ) /* Ethereal */
     , (2461327913,  14, True ) /* GravityStatus */
     , (2461327913,  19, True ) /* Attackable */
     , (2461327913,  22, True ) /* Inscribable */
     , (2461327913,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461327913,   5,  -0.025) /* ManaRate */
     , (2461327913,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461327913,  14,       1) /* ArmorModVsPierce */
     , (2461327913,  15,       1) /* ArmorModVsBludgeon */
     , (2461327913,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461327913,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461327913,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2461327913,  19,     0.5) /* ArmorModVsElectric */
     , (2461327913, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461327913,   1, 'Hardened Koujia Breastplate') /* Name */
     , (2461327913,   7, 'There''s someone in a mask on my chest!!') /* Inscription */
     , (2461327913,   8, 'Wahooka the Great') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461327913,   1,   33554642) /* Setup */
     , (2461327913,   3,  536870932) /* SoundTable */
     , (2461327913,   6,   67108990) /* PaletteBase */
     , (2461327913,   8,  100674073) /* Icon */
     , (2461327913,  22,  872415275) /* PhysicsEffectTable */
     , (2461327913, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461327913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461327913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461327913,   1, 2461458519) /* Owner */
     , (2461327913,   2, 2461458519) /* Container */
     , (2461327913, 8000, 2461327913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461327913,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461327913, 67109965, 186, 12)
     , (2461327913, 67109965, 206, 10)
     , (2461327913, 67110371, 174, 12)
     , (2461327913, 67113249, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461327913, 0, 83887061, 83886525, 0)
     , (2461327913, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461327913, 0, 16778382, 0);
