INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192761126, 23847, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192761126,   1,          2) /* ItemType - Armor */
     , (2192761126,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2192761126,   5,        925) /* EncumbranceVal */
     , (2192761126,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2192761126,  16,          1) /* ItemUseable - No */
     , (2192761126,  18,         32) /* UiEffects - Fire */
     , (2192761126,  19,       1620) /* Value */
     , (2192761126,  28,        245) /* ArmorLevel */
     , (2192761126,  33,          1) /* Bonded - Bonded */
     , (2192761126,  65,        101) /* Placement - Resting */
     , (2192761126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192761126, 107,        946) /* ItemCurMana */
     , (2192761126, 108,       1000) /* ItemMaxMana */
     , (2192761126, 109,          0) /* ItemDifficulty */
     , (2192761126, 158,          7) /* WieldRequirements - Level */
     , (2192761126, 159,          1) /* WieldSkillType - Axe */
     , (2192761126, 160,         50) /* WieldDifficulty */
     , (2192761126, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192761126,   1, False) /* Stuck */
     , (2192761126,  11, True ) /* IgnoreCollisions */
     , (2192761126,  13, True ) /* Ethereal */
     , (2192761126,  14, True ) /* GravityStatus */
     , (2192761126,  19, True ) /* Attackable */
     , (2192761126,  22, True ) /* Inscribable */
     , (2192761126,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192761126,   5, -0.02500000037252903) /* ManaRate */
     , (2192761126,  13,       1) /* ArmorModVsSlash */
     , (2192761126,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192761126,  15,       1) /* ArmorModVsBludgeon */
     , (2192761126,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2192761126,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2192761126,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2192761126,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2192761126, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192761126,   1, 'Searing Koujia Sleeves') /* Name */
     , (2192761126,   7, 'Major Flame Ward') /* Inscription */
     , (2192761126,   8, 'Elminster Sage') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192761126,   1,   33554655) /* Setup */
     , (2192761126,   3,  536870932) /* SoundTable */
     , (2192761126,   6,   67108990) /* PaletteBase */
     , (2192761126,   8,  100674075) /* Icon */
     , (2192761126,  22,  872415275) /* PhysicsEffectTable */
     , (2192761126, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192761126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192761126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192761126,   1, 1343018026) /* Owner */
     , (2192761126,   2, 1343018026) /* Container */
     , (2192761126, 8000, 2192761126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192761126,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192761126, 67113252, 116, 12, 0)
     , (2192761126, 67113252, 108, 8, 1)
     , (2192761126, 67110000, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192761126, 0, 83886796, 83886535, 0)
     , (2192761126, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192761126, 0, 16778363, 0);
