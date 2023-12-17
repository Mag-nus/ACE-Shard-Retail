INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192304337, 27130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192304337,   1,          2) /* ItemType - Armor */
     , (2192304337,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2192304337,   5,        250) /* EncumbranceVal */
     , (2192304337,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2192304337,  16,          1) /* ItemUseable - No */
     , (2192304337,  19,      18000) /* Value */
     , (2192304337,  28,        440) /* ArmorLevel */
     , (2192304337,  65,        101) /* Placement - Resting */
     , (2192304337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192304337, 106,        335) /* ItemSpellcraft */
     , (2192304337, 107,        800) /* ItemCurMana */
     , (2192304337, 108,        800) /* ItemMaxMana */
     , (2192304337, 158,          7) /* WieldRequirements - Level */
     , (2192304337, 159,          1) /* WieldSkillType - Axe */
     , (2192304337, 160,        100) /* WieldDifficulty */
     , (2192304337, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192304337,   1, False) /* Stuck */
     , (2192304337,  11, True ) /* IgnoreCollisions */
     , (2192304337,  13, True ) /* Ethereal */
     , (2192304337,  14, True ) /* GravityStatus */
     , (2192304337,  19, True ) /* Attackable */
     , (2192304337,  22, True ) /* Inscribable */
     , (2192304337,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192304337,   5,  -0.033) /* ManaRate */
     , (2192304337,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192304337,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192304337,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2192304337,  16,       1) /* ArmorModVsCold */
     , (2192304337,  17,       1) /* ArmorModVsFire */
     , (2192304337,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2192304337,  19,     0.5) /* ArmorModVsElectric */
     , (2192304337, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192304337,   1, 'Ancient Armored Bracers') /* Name */
     , (2192304337,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304337,   1,   33554641) /* Setup */
     , (2192304337,   3,  536870932) /* SoundTable */
     , (2192304337,   6,   67108990) /* PaletteBase */
     , (2192304337,   8,  100675918) /* Icon */
     , (2192304337,  22,  872415275) /* PhysicsEffectTable */
     , (2192304337, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2192304337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192304337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304337,   1, 1343018026) /* Owner */
     , (2192304337,   2, 1343018026) /* Container */
     , (2192304337, 8000, 2192304337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192304337,  3094,      2) 
     , (2192304337,  3154,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192304337, 67114981, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192304337, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192304337, 0, 16778411, 0);
