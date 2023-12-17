INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524952, 26503, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524952,   1,          2) /* ItemType - Armor */
     , (3351524952,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3351524952,   5,        550) /* EncumbranceVal */
     , (3351524952,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3351524952,  16,          1) /* ItemUseable - No */
     , (3351524952,  19,      18000) /* Value */
     , (3351524952,  28,        440) /* ArmorLevel */
     , (3351524952,  65,        101) /* Placement - Resting */
     , (3351524952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524952, 106,        335) /* ItemSpellcraft */
     , (3351524952, 107,        710) /* ItemCurMana */
     , (3351524952, 108,        800) /* ItemMaxMana */
     , (3351524952, 158,          7) /* WieldRequirements - Level */
     , (3351524952, 159,          1) /* WieldSkillType - Axe */
     , (3351524952, 160,        100) /* WieldDifficulty */
     , (3351524952, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524952,   1, False) /* Stuck */
     , (3351524952,  11, True ) /* IgnoreCollisions */
     , (3351524952,  13, True ) /* Ethereal */
     , (3351524952,  14, True ) /* GravityStatus */
     , (3351524952,  19, True ) /* Attackable */
     , (3351524952,  22, True ) /* Inscribable */
     , (3351524952,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524952,   5, -0.032999999821186066) /* ManaRate */
     , (3351524952,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351524952,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351524952,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3351524952,  16,       1) /* ArmorModVsCold */
     , (3351524952,  17,       1) /* ArmorModVsFire */
     , (3351524952,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (3351524952,  19,     0.5) /* ArmorModVsElectric */
     , (3351524952, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524952,   1, 'Ancient Armored Vestment') /* Name */
     , (3351524952,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524952,   1,   33554642) /* Setup */
     , (3351524952,   3,  536870932) /* SoundTable */
     , (3351524952,   6,   67108990) /* PaletteBase */
     , (3351524952,   8,  100675771) /* Icon */
     , (3351524952,  22,  872415275) /* PhysicsEffectTable */
     , (3351524952, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351524952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524952,   1, 3351524950) /* Owner */
     , (3351524952,   2, 3351524950) /* Container */
     , (3351524952, 8000, 3351524952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524952,  3052,      2) 
     , (3351524952,  3094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524952, 67114950, 116, 20, 0)
     , (3351524952, 67114950, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524952, 0, 83894177, 83895101, 0)
     , (3351524952, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524952, 0, 16788079, 0);
