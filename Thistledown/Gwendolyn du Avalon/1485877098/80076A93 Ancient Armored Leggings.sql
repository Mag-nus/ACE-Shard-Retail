INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969683, 28339, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969683,   1,          2) /* ItemType - Armor */
     , (2147969683,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2147969683,   5,        750) /* EncumbranceVal */
     , (2147969683,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2147969683,  16,          1) /* ItemUseable - No */
     , (2147969683,  19,      18000) /* Value */
     , (2147969683,  28,        440) /* ArmorLevel */
     , (2147969683,  65,        101) /* Placement - Resting */
     , (2147969683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969683, 106,        275) /* ItemSpellcraft */
     , (2147969683, 107,        421) /* ItemCurMana */
     , (2147969683, 108,        800) /* ItemMaxMana */
     , (2147969683, 158,          7) /* WieldRequirements - Level */
     , (2147969683, 159,          1) /* WieldSkillType - Axe */
     , (2147969683, 160,        100) /* WieldDifficulty */
     , (2147969683, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969683,   1, False) /* Stuck */
     , (2147969683,  11, True ) /* IgnoreCollisions */
     , (2147969683,  13, True ) /* Ethereal */
     , (2147969683,  14, True ) /* GravityStatus */
     , (2147969683,  19, True ) /* Attackable */
     , (2147969683,  22, True ) /* Inscribable */
     , (2147969683,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969683,   5, -0.0333329997956753) /* ManaRate */
     , (2147969683,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2147969683,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147969683,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2147969683,  16,       1) /* ArmorModVsCold */
     , (2147969683,  17,       1) /* ArmorModVsFire */
     , (2147969683,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2147969683,  19,     0.5) /* ArmorModVsElectric */
     , (2147969683, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969683,   1, 'Ancient Armored Leggings') /* Name */
     , (2147969683,  15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969683,   1,   33554856) /* Setup */
     , (2147969683,   3,  536870932) /* SoundTable */
     , (2147969683,   6,   67108990) /* PaletteBase */
     , (2147969683,   8,  100677004) /* Icon */
     , (2147969683,  22,  872415275) /* PhysicsEffectTable */
     , (2147969683, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2147969683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969683,   1, 1343129363) /* Owner */
     , (2147969683,   2, 1343129363) /* Container */
     , (2147969683, 8000, 2147969683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969683,  3094,      2) 
     , (2147969683,  3432,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969683, 67115345, 72, 24)
     , (2147969683, 67115345, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969683, 0, 83887064, 83895517, 0)
     , (2147969683, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969683, 0, 16778829, 0);
