INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333452565, 27130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333452565,   1,          2) /* ItemType - Armor */
     , (3333452565,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3333452565,   5,        250) /* EncumbranceVal */
     , (3333452565,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3333452565,  16,          1) /* ItemUseable - No */
     , (3333452565,  19,      18000) /* Value */
     , (3333452565,  28,        440) /* ArmorLevel */
     , (3333452565,  65,        101) /* Placement - Resting */
     , (3333452565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333452565, 106,        335) /* ItemSpellcraft */
     , (3333452565, 107,        379) /* ItemCurMana */
     , (3333452565, 108,        800) /* ItemMaxMana */
     , (3333452565, 158,          7) /* WieldRequirements - Level */
     , (3333452565, 159,          1) /* WieldSkillType - Axe */
     , (3333452565, 160,        100) /* WieldDifficulty */
     , (3333452565, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333452565,   1, False) /* Stuck */
     , (3333452565,  11, True ) /* IgnoreCollisions */
     , (3333452565,  13, True ) /* Ethereal */
     , (3333452565,  14, True ) /* GravityStatus */
     , (3333452565,  19, True ) /* Attackable */
     , (3333452565,  22, True ) /* Inscribable */
     , (3333452565,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333452565,   5, -0.032999999821186066) /* ManaRate */
     , (3333452565,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3333452565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3333452565,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3333452565,  16,       1) /* ArmorModVsCold */
     , (3333452565,  17,       1) /* ArmorModVsFire */
     , (3333452565,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (3333452565,  19,     0.5) /* ArmorModVsElectric */
     , (3333452565, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333452565,   1, 'Ancient Armored Bracers') /* Name */
     , (3333452565,   7, 'Windys
') /* Inscription */
     , (3333452565,   8, 'Wind Talker') /* ScribeName */
     , (3333452565,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333452565,   1,   33554641) /* Setup */
     , (3333452565,   3,  536870932) /* SoundTable */
     , (3333452565,   6,   67108990) /* PaletteBase */
     , (3333452565,   8,  100675918) /* Icon */
     , (3333452565,  22,  872415275) /* PhysicsEffectTable */
     , (3333452565, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3333452565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333452565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333452565,   1, 2151959421) /* Owner */
     , (3333452565,   2, 2151959421) /* Container */
     , (3333452565, 8000, 3333452565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333452565,  3094,      2) 
     , (3333452565,  3154,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333452565, 67114981, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333452565, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333452565, 0, 16778411, 0);
