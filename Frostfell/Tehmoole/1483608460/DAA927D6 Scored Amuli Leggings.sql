INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518870, 23790, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518870,   1,          2) /* ItemType - Armor */
     , (3668518870,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3668518870,   5,       2288) /* EncumbranceVal */
     , (3668518870,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3668518870,  16,          1) /* ItemUseable - No */
     , (3668518870,  18,        256) /* UiEffects - Acid */
     , (3668518870,  19,       3040) /* Value */
     , (3668518870,  28,        240) /* ArmorLevel */
     , (3668518870,  33,          1) /* Bonded - Bonded */
     , (3668518870,  65,        101) /* Placement - Resting */
     , (3668518870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518870, 107,          0) /* ItemCurMana */
     , (3668518870, 108,       1000) /* ItemMaxMana */
     , (3668518870, 109,          0) /* ItemDifficulty */
     , (3668518870, 158,          7) /* WieldRequirements - Level */
     , (3668518870, 159,          1) /* WieldSkillType - Axe */
     , (3668518870, 160,         50) /* WieldDifficulty */
     , (3668518870, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518870,   1, False) /* Stuck */
     , (3668518870,  11, True ) /* IgnoreCollisions */
     , (3668518870,  13, True ) /* Ethereal */
     , (3668518870,  14, True ) /* GravityStatus */
     , (3668518870,  19, True ) /* Attackable */
     , (3668518870,  22, True ) /* Inscribable */
     , (3668518870,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518870,   5, -0.02500000037252903) /* ManaRate */
     , (3668518870,  13,       1) /* ArmorModVsSlash */
     , (3668518870,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3668518870,  15,       1) /* ArmorModVsBludgeon */
     , (3668518870,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3668518870,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3668518870,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3668518870,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3668518870, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518870,   1, 'Scored Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518870,   1,   33554856) /* Setup */
     , (3668518870,   3,  536870932) /* SoundTable */
     , (3668518870,   6,   67108990) /* PaletteBase */
     , (3668518870,   8,  100674068) /* Icon */
     , (3668518870,  22,  872415275) /* PhysicsEffectTable */
     , (3668518870, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3668518870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518870,   1, 1343195307) /* Owner */
     , (3668518870,   2, 1343195307) /* Container */
     , (3668518870, 8000, 3668518870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668518870,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518870, 67113252, 136, 16, 0)
     , (3668518870, 67113252, 80, 12, 1)
     , (3668518870, 67110013, 152, 8, 2)
     , (3668518870, 67110013, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518870, 0, 83887064, 83892374, 0)
     , (3668518870, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518870, 0, 16778829, 0);
