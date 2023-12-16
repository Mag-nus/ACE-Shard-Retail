INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417031, 26503, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417031,   1,          2) /* ItemType - Armor */
     , (2164417031,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2164417031,   5,        550) /* EncumbranceVal */
     , (2164417031,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2164417031,  16,          1) /* ItemUseable - No */
     , (2164417031,  19,      18000) /* Value */
     , (2164417031,  28,        440) /* ArmorLevel */
     , (2164417031,  65,        101) /* Placement - Resting */
     , (2164417031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417031, 106,        335) /* ItemSpellcraft */
     , (2164417031, 107,        800) /* ItemCurMana */
     , (2164417031, 108,        800) /* ItemMaxMana */
     , (2164417031, 158,          7) /* WieldRequirements - Level */
     , (2164417031, 159,          1) /* WieldSkillType - Axe */
     , (2164417031, 160,        100) /* WieldDifficulty */
     , (2164417031, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417031,   1, False) /* Stuck */
     , (2164417031,  11, True ) /* IgnoreCollisions */
     , (2164417031,  13, True ) /* Ethereal */
     , (2164417031,  14, True ) /* GravityStatus */
     , (2164417031,  19, True ) /* Attackable */
     , (2164417031,  22, True ) /* Inscribable */
     , (2164417031,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417031,   5,  -0.033) /* ManaRate */
     , (2164417031,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164417031,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164417031,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2164417031,  16,       1) /* ArmorModVsCold */
     , (2164417031,  17,       1) /* ArmorModVsFire */
     , (2164417031,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2164417031,  19,     0.5) /* ArmorModVsElectric */
     , (2164417031, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417031,   1, 'Ancient Armored Vestment') /* Name */
     , (2164417031,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417031,   1,   33554642) /* Setup */
     , (2164417031,   3,  536870932) /* SoundTable */
     , (2164417031,   6,   67108990) /* PaletteBase */
     , (2164417031,   8,  100675771) /* Icon */
     , (2164417031,  22,  872415275) /* PhysicsEffectTable */
     , (2164417031, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164417031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417031,   1, 1342979876) /* Owner */
     , (2164417031,   2, 1342979876) /* Container */
     , (2164417031, 8000, 2164417031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417031,  3052,      2) 
     , (2164417031,  3094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417031, 67114950, 116, 20)
     , (2164417031, 67114950, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417031, 0, 83894177, 83895101, 0)
     , (2164417031, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417031, 0, 16788079, 0);
