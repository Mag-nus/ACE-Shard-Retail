INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192134288, 23833, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192134288,   1,          2) /* ItemType - Armor */
     , (2192134288,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2192134288,   5,       2700) /* EncumbranceVal */
     , (2192134288,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2192134288,  16,          1) /* ItemUseable - No */
     , (2192134288,  18,          1) /* UiEffects - Magical */
     , (2192134288,  19,       3240) /* Value */
     , (2192134288,  28,        245) /* ArmorLevel */
     , (2192134288,  33,          1) /* Bonded - Bonded */
     , (2192134288,  65,        101) /* Placement - Resting */
     , (2192134288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192134288, 107,        962) /* ItemCurMana */
     , (2192134288, 108,       1000) /* ItemMaxMana */
     , (2192134288, 109,          0) /* ItemDifficulty */
     , (2192134288, 158,          7) /* WieldRequirements - Level */
     , (2192134288, 159,          1) /* WieldSkillType - Axe */
     , (2192134288, 160,         50) /* WieldDifficulty */
     , (2192134288, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192134288,   1, False) /* Stuck */
     , (2192134288,  11, True ) /* IgnoreCollisions */
     , (2192134288,  13, True ) /* Ethereal */
     , (2192134288,  14, True ) /* GravityStatus */
     , (2192134288,  19, True ) /* Attackable */
     , (2192134288,  22, True ) /* Inscribable */
     , (2192134288,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192134288,   5,  -0.025) /* ManaRate */
     , (2192134288,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2192134288,  14,       1) /* ArmorModVsPierce */
     , (2192134288,  15,       1) /* ArmorModVsBludgeon */
     , (2192134288,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2192134288,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2192134288,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2192134288,  19,     0.5) /* ArmorModVsElectric */
     , (2192134288, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192134288,   1, 'Brilliant Koujia Leggings') /* Name */
     , (2192134288,   7, 'Major Armor
') /* Inscription */
     , (2192134288,   8, 'Jet Fang') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134288,   1,   33554856) /* Setup */
     , (2192134288,   3,  536870932) /* SoundTable */
     , (2192134288,   6,   67108990) /* PaletteBase */
     , (2192134288,   8,  100674074) /* Icon */
     , (2192134288,  22,  872415275) /* PhysicsEffectTable */
     , (2192134288, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192134288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192134288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134288,   1, 1343018026) /* Owner */
     , (2192134288,   2, 1343018026) /* Container */
     , (2192134288, 8000, 2192134288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192134288,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192134288, 67110380, 152, 8)
     , (2192134288, 67110551, 92, 4)
     , (2192134288, 67113249, 136, 16)
     , (2192134288, 67113249, 80, 12)
     , (2192134288, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192134288, 0, 83887064, 83886785, 0)
     , (2192134288, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192134288, 0, 16778829, 0);
