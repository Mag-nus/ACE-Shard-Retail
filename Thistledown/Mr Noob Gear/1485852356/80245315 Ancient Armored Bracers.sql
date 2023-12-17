INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149864213, 27130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149864213,   1,          2) /* ItemType - Armor */
     , (2149864213,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149864213,   5,        250) /* EncumbranceVal */
     , (2149864213,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149864213,  16,          1) /* ItemUseable - No */
     , (2149864213,  19,      18000) /* Value */
     , (2149864213,  28,        440) /* ArmorLevel */
     , (2149864213,  65,        101) /* Placement - Resting */
     , (2149864213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149864213, 106,        335) /* ItemSpellcraft */
     , (2149864213, 107,        274) /* ItemCurMana */
     , (2149864213, 108,        800) /* ItemMaxMana */
     , (2149864213, 158,          7) /* WieldRequirements - Level */
     , (2149864213, 159,          1) /* WieldSkillType - Axe */
     , (2149864213, 160,        100) /* WieldDifficulty */
     , (2149864213, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149864213,   1, False) /* Stuck */
     , (2149864213,  11, True ) /* IgnoreCollisions */
     , (2149864213,  13, True ) /* Ethereal */
     , (2149864213,  14, True ) /* GravityStatus */
     , (2149864213,  19, True ) /* Attackable */
     , (2149864213,  22, True ) /* Inscribable */
     , (2149864213,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149864213,   5, -0.032999999821186066) /* ManaRate */
     , (2149864213,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149864213,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149864213,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2149864213,  16,       1) /* ArmorModVsCold */
     , (2149864213,  17,       1) /* ArmorModVsFire */
     , (2149864213,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2149864213,  19,     0.5) /* ArmorModVsElectric */
     , (2149864213, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149864213,   1, 'Ancient Armored Bracers') /* Name */
     , (2149864213,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149864213,   1,   33554641) /* Setup */
     , (2149864213,   3,  536870932) /* SoundTable */
     , (2149864213,   6,   67108990) /* PaletteBase */
     , (2149864213,   8,  100675918) /* Icon */
     , (2149864213,  22,  872415275) /* PhysicsEffectTable */
     , (2149864213, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149864213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149864213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149864213,   1, 1343249005) /* Owner */
     , (2149864213,   2, 1343249005) /* Container */
     , (2149864213, 8000, 2149864213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149864213,  3094,      2) 
     , (2149864213,  3154,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149864213, 67114981, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149864213, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149864213, 0, 16778411, 0);
