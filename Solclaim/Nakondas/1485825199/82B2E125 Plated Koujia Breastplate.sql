INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192761125, 23829, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192761125,   1,          2) /* ItemType - Armor */
     , (2192761125,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2192761125,   5,       1675) /* EncumbranceVal */
     , (2192761125,   9,        512) /* ValidLocations - ChestArmor */
     , (2192761125,  16,          1) /* ItemUseable - No */
     , (2192761125,  18,          1) /* UiEffects - Magical */
     , (2192761125,  19,       2320) /* Value */
     , (2192761125,  28,        245) /* ArmorLevel */
     , (2192761125,  33,          1) /* Bonded - Bonded */
     , (2192761125,  65,        101) /* Placement - Resting */
     , (2192761125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192761125, 107,        908) /* ItemCurMana */
     , (2192761125, 108,       1000) /* ItemMaxMana */
     , (2192761125, 109,          0) /* ItemDifficulty */
     , (2192761125, 158,          7) /* WieldRequirements - Level */
     , (2192761125, 159,          1) /* WieldSkillType - Axe */
     , (2192761125, 160,         50) /* WieldDifficulty */
     , (2192761125, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192761125,   1, False) /* Stuck */
     , (2192761125,  11, True ) /* IgnoreCollisions */
     , (2192761125,  13, True ) /* Ethereal */
     , (2192761125,  14, True ) /* GravityStatus */
     , (2192761125,  19, True ) /* Attackable */
     , (2192761125,  22, True ) /* Inscribable */
     , (2192761125,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192761125,   5, -0.02500000037252903) /* ManaRate */
     , (2192761125,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192761125,  14,       1) /* ArmorModVsPierce */
     , (2192761125,  15,       1) /* ArmorModVsBludgeon */
     , (2192761125,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2192761125,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2192761125,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2192761125,  19,     0.5) /* ArmorModVsElectric */
     , (2192761125, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192761125,   1, 'Plated Koujia Breastplate') /* Name */
     , (2192761125,   7, 'Major Bludgeon Ward') /* Inscription */
     , (2192761125,   8, 'Jet Fang') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192761125,   1,   33554642) /* Setup */
     , (2192761125,   3,  536870932) /* SoundTable */
     , (2192761125,   6,   67108990) /* PaletteBase */
     , (2192761125,   8,  100674073) /* Icon */
     , (2192761125,  22,  872415275) /* PhysicsEffectTable */
     , (2192761125, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192761125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192761125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192761125,   1, 1343018026) /* Owner */
     , (2192761125,   2, 1343018026) /* Container */
     , (2192761125, 8000, 2192761125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192761125,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192761125, 67110000, 186, 12)
     , (2192761125, 67110000, 206, 10)
     , (2192761125, 67110354, 174, 12)
     , (2192761125, 67113249, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192761125, 0, 83887061, 83886525, 0)
     , (2192761125, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192761125, 0, 16778382, 0);
