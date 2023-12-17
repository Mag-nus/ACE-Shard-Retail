INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612421, 26503, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612421,   1,          2) /* ItemType - Armor */
     , (2975612421,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2975612421,   5,        550) /* EncumbranceVal */
     , (2975612421,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2975612421,  16,          1) /* ItemUseable - No */
     , (2975612421,  19,      18000) /* Value */
     , (2975612421,  28,        440) /* ArmorLevel */
     , (2975612421,  65,        101) /* Placement - Resting */
     , (2975612421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612421, 106,        335) /* ItemSpellcraft */
     , (2975612421, 107,        800) /* ItemCurMana */
     , (2975612421, 108,        800) /* ItemMaxMana */
     , (2975612421, 158,          7) /* WieldRequirements - Level */
     , (2975612421, 159,          1) /* WieldSkillType - Axe */
     , (2975612421, 160,        100) /* WieldDifficulty */
     , (2975612421, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612421,   1, False) /* Stuck */
     , (2975612421,  11, True ) /* IgnoreCollisions */
     , (2975612421,  13, True ) /* Ethereal */
     , (2975612421,  14, True ) /* GravityStatus */
     , (2975612421,  19, True ) /* Attackable */
     , (2975612421,  22, True ) /* Inscribable */
     , (2975612421,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612421,   5,  -0.033) /* ManaRate */
     , (2975612421,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2975612421,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975612421,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2975612421,  16,       1) /* ArmorModVsCold */
     , (2975612421,  17,       1) /* ArmorModVsFire */
     , (2975612421,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2975612421,  19,     0.5) /* ArmorModVsElectric */
     , (2975612421, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612421,   1, 'Ancient Armored Vestment') /* Name */
     , (2975612421,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612421,   1,   33554642) /* Setup */
     , (2975612421,   3,  536870932) /* SoundTable */
     , (2975612421,   6,   67108990) /* PaletteBase */
     , (2975612421,   8,  100675771) /* Icon */
     , (2975612421,  22,  872415275) /* PhysicsEffectTable */
     , (2975612421, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2975612421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612421,   1, 1343306434) /* Owner */
     , (2975612421,   2, 1343306434) /* Container */
     , (2975612421, 8000, 2975612421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612421,  3052,      2) 
     , (2975612421,  3094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975612421, 67114950, 116, 20, 0)
     , (2975612421, 67114950, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612421, 0, 83894177, 83895101, 0)
     , (2975612421, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612421, 0, 16788079, 0);
