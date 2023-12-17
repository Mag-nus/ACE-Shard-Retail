INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554967599, 27130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554967599,   1,          2) /* ItemType - Armor */
     , (2554967599,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2554967599,   5,        250) /* EncumbranceVal */
     , (2554967599,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2554967599,  16,          1) /* ItemUseable - No */
     , (2554967599,  19,      18000) /* Value */
     , (2554967599,  28,        440) /* ArmorLevel */
     , (2554967599,  65,        101) /* Placement - Resting */
     , (2554967599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554967599, 106,        335) /* ItemSpellcraft */
     , (2554967599, 107,        800) /* ItemCurMana */
     , (2554967599, 108,        800) /* ItemMaxMana */
     , (2554967599, 158,          7) /* WieldRequirements - Level */
     , (2554967599, 159,          1) /* WieldSkillType - Axe */
     , (2554967599, 160,        100) /* WieldDifficulty */
     , (2554967599, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554967599,   1, False) /* Stuck */
     , (2554967599,  11, True ) /* IgnoreCollisions */
     , (2554967599,  13, True ) /* Ethereal */
     , (2554967599,  14, True ) /* GravityStatus */
     , (2554967599,  19, True ) /* Attackable */
     , (2554967599,  22, True ) /* Inscribable */
     , (2554967599,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554967599,   5,  -0.033) /* ManaRate */
     , (2554967599,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2554967599,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2554967599,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2554967599,  16,       1) /* ArmorModVsCold */
     , (2554967599,  17,       1) /* ArmorModVsFire */
     , (2554967599,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2554967599,  19,     0.5) /* ArmorModVsElectric */
     , (2554967599, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554967599,   1, 'Ancient Armored Bracers') /* Name */
     , (2554967599,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554967599,   1,   33554641) /* Setup */
     , (2554967599,   3,  536870932) /* SoundTable */
     , (2554967599,   6,   67108990) /* PaletteBase */
     , (2554967599,   8,  100675918) /* Icon */
     , (2554967599,  22,  872415275) /* PhysicsEffectTable */
     , (2554967599, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2554967599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2554967599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554967599,   1, 3700150915) /* Owner */
     , (2554967599,   2, 3700150915) /* Container */
     , (2554967599, 8000, 2554967599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2554967599,  3094,      2) 
     , (2554967599,  3154,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2554967599, 67114981, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554967599, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554967599, 0, 16778411, 0);
