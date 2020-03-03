INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841162, 23846, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841162,   1,          2) /* ItemType - Armor */
     , (2461841162,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2461841162,   5,        925) /* EncumbranceVal */
     , (2461841162,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2461841162,  16,          1) /* ItemUseable - No */
     , (2461841162,  18,        256) /* UiEffects - Acid */
     , (2461841162,  19,       1620) /* Value */
     , (2461841162,  28,        245) /* ArmorLevel */
     , (2461841162,  33,          1) /* Bonded - Bonded */
     , (2461841162,  65,        101) /* Placement - Resting */
     , (2461841162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841162, 107,        675) /* ItemCurMana */
     , (2461841162, 108,       1000) /* ItemMaxMana */
     , (2461841162, 109,          0) /* ItemDifficulty */
     , (2461841162, 158,          7) /* WieldRequirements - Level */
     , (2461841162, 159,          1) /* WieldSkillType - Axe */
     , (2461841162, 160,         50) /* WieldDifficulty */
     , (2461841162, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841162,   1, False) /* Stuck */
     , (2461841162,  11, True ) /* IgnoreCollisions */
     , (2461841162,  13, True ) /* Ethereal */
     , (2461841162,  14, True ) /* GravityStatus */
     , (2461841162,  19, True ) /* Attackable */
     , (2461841162,  22, True ) /* Inscribable */
     , (2461841162,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841162,   5,  -0.025) /* ManaRate */
     , (2461841162,  13,       1) /* ArmorModVsSlash */
     , (2461841162,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461841162,  15,       1) /* ArmorModVsBludgeon */
     , (2461841162,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461841162,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461841162,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2461841162,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461841162, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841162,   1, 'Scored Koujia Sleeves') /* Name */
     , (2461841162,   7, 'Look at those square biceps
') /* Inscription */
     , (2461841162,   8, 'Wahooka the Great') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841162,   1,   33554655) /* Setup */
     , (2461841162,   3,  536870932) /* SoundTable */
     , (2461841162,   6,   67108990) /* PaletteBase */
     , (2461841162,   8,  100674075) /* Icon */
     , (2461841162,  22,  872415275) /* PhysicsEffectTable */
     , (2461841162, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461841162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841162,   1, 2461841156) /* Owner */
     , (2461841162,   2, 2461841156) /* Container */
     , (2461841162, 8000, 2461841162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461841162,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461841162, 67109965, 128, 8)
     , (2461841162, 67113252, 116, 12)
     , (2461841162, 67113252, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841162, 0, 83886796, 83886535, 0)
     , (2461841162, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841162, 0, 16778363, 0);
