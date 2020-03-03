INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282649243, 28339, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282649243,   1,          2) /* ItemType - Armor */
     , (2282649243,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2282649243,   5,        750) /* EncumbranceVal */
     , (2282649243,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2282649243,  16,          1) /* ItemUseable - No */
     , (2282649243,  19,      18000) /* Value */
     , (2282649243,  28,        440) /* ArmorLevel */
     , (2282649243,  65,        101) /* Placement - Resting */
     , (2282649243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282649243, 106,        275) /* ItemSpellcraft */
     , (2282649243, 107,        577) /* ItemCurMana */
     , (2282649243, 108,        800) /* ItemMaxMana */
     , (2282649243, 158,          7) /* WieldRequirements - Level */
     , (2282649243, 159,          1) /* WieldSkillType - Axe */
     , (2282649243, 160,        100) /* WieldDifficulty */
     , (2282649243, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282649243,   1, False) /* Stuck */
     , (2282649243,  11, True ) /* IgnoreCollisions */
     , (2282649243,  13, True ) /* Ethereal */
     , (2282649243,  14, True ) /* GravityStatus */
     , (2282649243,  19, True ) /* Attackable */
     , (2282649243,  22, True ) /* Inscribable */
     , (2282649243,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282649243,   5, -0.0333329997956753) /* ManaRate */
     , (2282649243,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2282649243,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282649243,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2282649243,  16,       1) /* ArmorModVsCold */
     , (2282649243,  17,       1) /* ArmorModVsFire */
     , (2282649243,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2282649243,  19,     0.5) /* ArmorModVsElectric */
     , (2282649243, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282649243,   1, 'Ancient Armored Leggings') /* Name */
     , (2282649243,  15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282649243,   1,   33554856) /* Setup */
     , (2282649243,   3,  536870932) /* SoundTable */
     , (2282649243,   6,   67108990) /* PaletteBase */
     , (2282649243,   8,  100677004) /* Icon */
     , (2282649243,  22,  872415275) /* PhysicsEffectTable */
     , (2282649243, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2282649243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282649243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282649243,   1, 2282226173) /* Owner */
     , (2282649243,   2, 2282226173) /* Container */
     , (2282649243, 8000, 2282649243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282649243,  3094,      2) 
     , (2282649243,  3432,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282649243, 67115345, 72, 24)
     , (2282649243, 67115345, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282649243, 0, 83887064, 83895517, 0)
     , (2282649243, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282649243, 0, 16778829, 0);
