INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612839, 27130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612839,   1,          2) /* ItemType - Armor */
     , (2975612839,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2975612839,   5,        250) /* EncumbranceVal */
     , (2975612839,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2975612839,  16,          1) /* ItemUseable - No */
     , (2975612839,  19,      18000) /* Value */
     , (2975612839,  28,        440) /* ArmorLevel */
     , (2975612839,  65,        101) /* Placement - Resting */
     , (2975612839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612839, 106,        335) /* ItemSpellcraft */
     , (2975612839, 107,        800) /* ItemCurMana */
     , (2975612839, 108,        800) /* ItemMaxMana */
     , (2975612839, 158,          7) /* WieldRequirements - Level */
     , (2975612839, 159,          1) /* WieldSkillType - Axe */
     , (2975612839, 160,        100) /* WieldDifficulty */
     , (2975612839, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612839,   1, False) /* Stuck */
     , (2975612839,  11, True ) /* IgnoreCollisions */
     , (2975612839,  13, True ) /* Ethereal */
     , (2975612839,  14, True ) /* GravityStatus */
     , (2975612839,  19, True ) /* Attackable */
     , (2975612839,  22, True ) /* Inscribable */
     , (2975612839,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612839,   5,  -0.033) /* ManaRate */
     , (2975612839,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2975612839,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975612839,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2975612839,  16,       1) /* ArmorModVsCold */
     , (2975612839,  17,       1) /* ArmorModVsFire */
     , (2975612839,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2975612839,  19,     0.5) /* ArmorModVsElectric */
     , (2975612839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612839,   1, 'Ancient Armored Bracers') /* Name */
     , (2975612839,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612839,   1,   33554641) /* Setup */
     , (2975612839,   3,  536870932) /* SoundTable */
     , (2975612839,   6,   67108990) /* PaletteBase */
     , (2975612839,   8,  100675918) /* Icon */
     , (2975612839,  22,  872415275) /* PhysicsEffectTable */
     , (2975612839, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2975612839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612839,   1, 1343306434) /* Owner */
     , (2975612839,   2, 1343306434) /* Container */
     , (2975612839, 8000, 2975612839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612839,  3094,      2) 
     , (2975612839,  3154,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975612839, 67114981, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612839, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612839, 0, 16778411, 0);
