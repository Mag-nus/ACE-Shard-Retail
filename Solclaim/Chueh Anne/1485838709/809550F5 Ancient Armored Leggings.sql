INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269237, 28339, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269237,   1,          2) /* ItemType - Armor */
     , (2157269237,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2157269237,   5,        750) /* EncumbranceVal */
     , (2157269237,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2157269237,  16,          1) /* ItemUseable - No */
     , (2157269237,  19,      18000) /* Value */
     , (2157269237,  28,        440) /* ArmorLevel */
     , (2157269237,  65,        101) /* Placement - Resting */
     , (2157269237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269237, 106,        275) /* ItemSpellcraft */
     , (2157269237, 107,        794) /* ItemCurMana */
     , (2157269237, 108,        800) /* ItemMaxMana */
     , (2157269237, 158,          7) /* WieldRequirements - Level */
     , (2157269237, 159,          1) /* WieldSkillType - Axe */
     , (2157269237, 160,        100) /* WieldDifficulty */
     , (2157269237, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269237,   1, False) /* Stuck */
     , (2157269237,  11, True ) /* IgnoreCollisions */
     , (2157269237,  13, True ) /* Ethereal */
     , (2157269237,  14, True ) /* GravityStatus */
     , (2157269237,  19, True ) /* Attackable */
     , (2157269237,  22, True ) /* Inscribable */
     , (2157269237,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269237,   5, -0.0333329997956753) /* ManaRate */
     , (2157269237,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2157269237,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157269237,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2157269237,  16,       1) /* ArmorModVsCold */
     , (2157269237,  17,       1) /* ArmorModVsFire */
     , (2157269237,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2157269237,  19,     0.5) /* ArmorModVsElectric */
     , (2157269237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269237,   1, 'Ancient Armored Leggings') /* Name */
     , (2157269237,  15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269237,   1,   33554856) /* Setup */
     , (2157269237,   3,  536870932) /* SoundTable */
     , (2157269237,   6,   67108990) /* PaletteBase */
     , (2157269237,   8,  100677004) /* Icon */
     , (2157269237,  22,  872415275) /* PhysicsEffectTable */
     , (2157269237, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157269237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269237,   1, 1342918388) /* Owner */
     , (2157269237,   2, 1342918388) /* Container */
     , (2157269237, 8000, 2157269237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269237,  3094,      2) 
     , (2157269237,  3432,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269237, 67115345, 72, 24)
     , (2157269237, 67115345, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269237, 0, 83887064, 83895517, 0)
     , (2157269237, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269237, 0, 16778829, 0);
