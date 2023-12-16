INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282831775, 27130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282831775,   1,          2) /* ItemType - Armor */
     , (2282831775,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2282831775,   5,        250) /* EncumbranceVal */
     , (2282831775,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2282831775,  16,          1) /* ItemUseable - No */
     , (2282831775,  19,      18000) /* Value */
     , (2282831775,  28,        440) /* ArmorLevel */
     , (2282831775,  65,        101) /* Placement - Resting */
     , (2282831775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282831775, 106,        335) /* ItemSpellcraft */
     , (2282831775, 107,        796) /* ItemCurMana */
     , (2282831775, 108,        800) /* ItemMaxMana */
     , (2282831775, 158,          7) /* WieldRequirements - Level */
     , (2282831775, 159,          1) /* WieldSkillType - Axe */
     , (2282831775, 160,        100) /* WieldDifficulty */
     , (2282831775, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282831775,   1, False) /* Stuck */
     , (2282831775,  11, True ) /* IgnoreCollisions */
     , (2282831775,  13, True ) /* Ethereal */
     , (2282831775,  14, True ) /* GravityStatus */
     , (2282831775,  19, True ) /* Attackable */
     , (2282831775,  22, True ) /* Inscribable */
     , (2282831775,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282831775,   5, -0.032999999821186066) /* ManaRate */
     , (2282831775,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282831775,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282831775,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2282831775,  16,       1) /* ArmorModVsCold */
     , (2282831775,  17,       1) /* ArmorModVsFire */
     , (2282831775,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2282831775,  19,     0.5) /* ArmorModVsElectric */
     , (2282831775, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282831775,   1, 'Ancient Armored Bracers') /* Name */
     , (2282831775,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282831775,   1,   33554641) /* Setup */
     , (2282831775,   3,  536870932) /* SoundTable */
     , (2282831775,   6,   67108990) /* PaletteBase */
     , (2282831775,   8,  100675918) /* Icon */
     , (2282831775,  22,  872415275) /* PhysicsEffectTable */
     , (2282831775, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2282831775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282831775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282831775,   1, 2282226173) /* Owner */
     , (2282831775,   2, 2282226173) /* Container */
     , (2282831775, 8000, 2282831775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282831775,  3094,      2) 
     , (2282831775,  3154,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282831775, 67114981, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282831775, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282831775, 0, 16778411, 0);
