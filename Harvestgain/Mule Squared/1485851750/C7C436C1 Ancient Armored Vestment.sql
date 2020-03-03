INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525057, 26503, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525057,   1,          2) /* ItemType - Armor */
     , (3351525057,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3351525057,   5,        550) /* EncumbranceVal */
     , (3351525057,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3351525057,  16,          1) /* ItemUseable - No */
     , (3351525057,  19,      18000) /* Value */
     , (3351525057,  28,        440) /* ArmorLevel */
     , (3351525057,  65,        101) /* Placement - Resting */
     , (3351525057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525057, 106,        335) /* ItemSpellcraft */
     , (3351525057, 107,        330) /* ItemCurMana */
     , (3351525057, 108,        800) /* ItemMaxMana */
     , (3351525057, 158,          7) /* WieldRequirements - Level */
     , (3351525057, 159,          1) /* WieldSkillType - Axe */
     , (3351525057, 160,        100) /* WieldDifficulty */
     , (3351525057, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525057,   1, False) /* Stuck */
     , (3351525057,  11, True ) /* IgnoreCollisions */
     , (3351525057,  13, True ) /* Ethereal */
     , (3351525057,  14, True ) /* GravityStatus */
     , (3351525057,  19, True ) /* Attackable */
     , (3351525057,  22, True ) /* Inscribable */
     , (3351525057,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525057,   5, -0.0329999998211861) /* ManaRate */
     , (3351525057,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3351525057,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351525057,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3351525057,  16,       1) /* ArmorModVsCold */
     , (3351525057,  17,       1) /* ArmorModVsFire */
     , (3351525057,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3351525057,  19,     0.5) /* ArmorModVsElectric */
     , (3351525057, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525057,   1, 'Ancient Armored Vestment') /* Name */
     , (3351525057,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525057,   1,   33554642) /* Setup */
     , (3351525057,   3,  536870932) /* SoundTable */
     , (3351525057,   6,   67108990) /* PaletteBase */
     , (3351525057,   8,  100675771) /* Icon */
     , (3351525057,  22,  872415275) /* PhysicsEffectTable */
     , (3351525057, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351525057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525057,   1, 1343117033) /* Owner */
     , (3351525057,   2, 1343117033) /* Container */
     , (3351525057, 8000, 3351525057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525057,  3052,      2) 
     , (3351525057,  3094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525057, 67114950, 116, 20)
     , (3351525057, 67114950, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525057, 0, 83894177, 83895101, 0)
     , (3351525057, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525057, 0, 16788079, 0);
